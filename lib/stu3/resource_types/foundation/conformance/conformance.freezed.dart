// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'conformance.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
CapabilityStatement _$CapabilityStatementFromJson(Map<String, dynamic> json) {
  return _CapabilityStatement.fromJson(json);
}

class _$CapabilityStatementTearOff {
  const _$CapabilityStatementTearOff();

  _CapabilityStatement call(
      {@required
      @JsonKey(required: true, defaultValue: 'CapabilityStatement')
          String resourceType,
      String url,
      String version,
      String name,
      String title,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      String description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      String purpose,
      String copyright,
      @JsonKey(unknownEnumValue: CapabilityStatementKind.unknown)
          CapabilityStatementKind kind,
      List<String> instantiates,
      CapabilityStatementSoftware software,
      CapabilityStatementImplementation implementation,
      Id fhirVersion,
      @JsonKey(unknownEnumValue: CapabilityStatementAcceptUnknown.unknown)
          CapabilityStatementAcceptUnknown acceptUnknown,
      List<Code> format,
      List<Code> patchFormat,
      List<String> implementationGuide,
      List<Reference> profile,
      List<CapabilityStatementRest> rest,
      List<CapabilityStatementMessaging> messaging,
      List<CapabilityStatementDocument> document}) {
    return _CapabilityStatement(
      resourceType: resourceType,
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
      software: software,
      implementation: implementation,
      fhirVersion: fhirVersion,
      acceptUnknown: acceptUnknown,
      format: format,
      patchFormat: patchFormat,
      implementationGuide: implementationGuide,
      profile: profile,
      rest: rest,
      messaging: messaging,
      document: document,
    );
  }
}

// ignore: unused_element
const $CapabilityStatement = _$CapabilityStatementTearOff();

mixin _$CapabilityStatement {
  @JsonKey(required: true, defaultValue: 'CapabilityStatement')
  String get resourceType;
  String get url;
  String get version;
  String get name;
  String get title;
  @JsonKey(unknownEnumValue: Status.unknown)
  Status get status;
  Boolean get experimental;
  FhirDateTime get date;
  String get publisher;
  List<ContactDetail> get contact;
  String get description;
  List<UsageContext> get useContext;
  List<CodeableConcept> get jurisdiction;
  String get purpose;
  String get copyright;
  @JsonKey(unknownEnumValue: CapabilityStatementKind.unknown)
  CapabilityStatementKind get kind;
  List<String> get instantiates;
  CapabilityStatementSoftware get software;
  CapabilityStatementImplementation get implementation;
  Id get fhirVersion;
  @JsonKey(unknownEnumValue: CapabilityStatementAcceptUnknown.unknown)
  CapabilityStatementAcceptUnknown get acceptUnknown;
  List<Code> get format;
  List<Code> get patchFormat;
  List<String> get implementationGuide;
  List<Reference> get profile;
  List<CapabilityStatementRest> get rest;
  List<CapabilityStatementMessaging> get messaging;
  List<CapabilityStatementDocument> get document;

  Map<String, dynamic> toJson();
  $CapabilityStatementCopyWith<CapabilityStatement> get copyWith;
}

abstract class $CapabilityStatementCopyWith<$Res> {
  factory $CapabilityStatementCopyWith(
          CapabilityStatement value, $Res Function(CapabilityStatement) then) =
      _$CapabilityStatementCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'CapabilityStatement')
          String resourceType,
      String url,
      String version,
      String name,
      String title,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      String description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      String purpose,
      String copyright,
      @JsonKey(unknownEnumValue: CapabilityStatementKind.unknown)
          CapabilityStatementKind kind,
      List<String> instantiates,
      CapabilityStatementSoftware software,
      CapabilityStatementImplementation implementation,
      Id fhirVersion,
      @JsonKey(unknownEnumValue: CapabilityStatementAcceptUnknown.unknown)
          CapabilityStatementAcceptUnknown acceptUnknown,
      List<Code> format,
      List<Code> patchFormat,
      List<String> implementationGuide,
      List<Reference> profile,
      List<CapabilityStatementRest> rest,
      List<CapabilityStatementMessaging> messaging,
      List<CapabilityStatementDocument> document});

  $CapabilityStatementSoftwareCopyWith<$Res> get software;
  $CapabilityStatementImplementationCopyWith<$Res> get implementation;
}

class _$CapabilityStatementCopyWithImpl<$Res>
    implements $CapabilityStatementCopyWith<$Res> {
  _$CapabilityStatementCopyWithImpl(this._value, this._then);

  final CapabilityStatement _value;
  // ignore: unused_field
  final $Res Function(CapabilityStatement) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object url = freezed,
    Object version = freezed,
    Object name = freezed,
    Object title = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object purpose = freezed,
    Object copyright = freezed,
    Object kind = freezed,
    Object instantiates = freezed,
    Object software = freezed,
    Object implementation = freezed,
    Object fhirVersion = freezed,
    Object acceptUnknown = freezed,
    Object format = freezed,
    Object patchFormat = freezed,
    Object implementationGuide = freezed,
    Object profile = freezed,
    Object rest = freezed,
    Object messaging = freezed,
    Object document = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      url: url == freezed ? _value.url : url as String,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      status: status == freezed ? _value.status : status as Status,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      description:
          description == freezed ? _value.description : description as String,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      purpose: purpose == freezed ? _value.purpose : purpose as String,
      copyright: copyright == freezed ? _value.copyright : copyright as String,
      kind: kind == freezed ? _value.kind : kind as CapabilityStatementKind,
      instantiates: instantiates == freezed
          ? _value.instantiates
          : instantiates as List<String>,
      software: software == freezed
          ? _value.software
          : software as CapabilityStatementSoftware,
      implementation: implementation == freezed
          ? _value.implementation
          : implementation as CapabilityStatementImplementation,
      fhirVersion:
          fhirVersion == freezed ? _value.fhirVersion : fhirVersion as Id,
      acceptUnknown: acceptUnknown == freezed
          ? _value.acceptUnknown
          : acceptUnknown as CapabilityStatementAcceptUnknown,
      format: format == freezed ? _value.format : format as List<Code>,
      patchFormat: patchFormat == freezed
          ? _value.patchFormat
          : patchFormat as List<Code>,
      implementationGuide: implementationGuide == freezed
          ? _value.implementationGuide
          : implementationGuide as List<String>,
      profile: profile == freezed ? _value.profile : profile as List<Reference>,
      rest:
          rest == freezed ? _value.rest : rest as List<CapabilityStatementRest>,
      messaging: messaging == freezed
          ? _value.messaging
          : messaging as List<CapabilityStatementMessaging>,
      document: document == freezed
          ? _value.document
          : document as List<CapabilityStatementDocument>,
    ));
  }

  @override
  $CapabilityStatementSoftwareCopyWith<$Res> get software {
    if (_value.software == null) {
      return null;
    }
    return $CapabilityStatementSoftwareCopyWith<$Res>(_value.software, (value) {
      return _then(_value.copyWith(software: value));
    });
  }

  @override
  $CapabilityStatementImplementationCopyWith<$Res> get implementation {
    if (_value.implementation == null) {
      return null;
    }
    return $CapabilityStatementImplementationCopyWith<$Res>(
        _value.implementation, (value) {
      return _then(_value.copyWith(implementation: value));
    });
  }
}

abstract class _$CapabilityStatementCopyWith<$Res>
    implements $CapabilityStatementCopyWith<$Res> {
  factory _$CapabilityStatementCopyWith(_CapabilityStatement value,
          $Res Function(_CapabilityStatement) then) =
      __$CapabilityStatementCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'CapabilityStatement')
          String resourceType,
      String url,
      String version,
      String name,
      String title,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      String description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      String purpose,
      String copyright,
      @JsonKey(unknownEnumValue: CapabilityStatementKind.unknown)
          CapabilityStatementKind kind,
      List<String> instantiates,
      CapabilityStatementSoftware software,
      CapabilityStatementImplementation implementation,
      Id fhirVersion,
      @JsonKey(unknownEnumValue: CapabilityStatementAcceptUnknown.unknown)
          CapabilityStatementAcceptUnknown acceptUnknown,
      List<Code> format,
      List<Code> patchFormat,
      List<String> implementationGuide,
      List<Reference> profile,
      List<CapabilityStatementRest> rest,
      List<CapabilityStatementMessaging> messaging,
      List<CapabilityStatementDocument> document});

  @override
  $CapabilityStatementSoftwareCopyWith<$Res> get software;
  @override
  $CapabilityStatementImplementationCopyWith<$Res> get implementation;
}

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
    Object url = freezed,
    Object version = freezed,
    Object name = freezed,
    Object title = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object purpose = freezed,
    Object copyright = freezed,
    Object kind = freezed,
    Object instantiates = freezed,
    Object software = freezed,
    Object implementation = freezed,
    Object fhirVersion = freezed,
    Object acceptUnknown = freezed,
    Object format = freezed,
    Object patchFormat = freezed,
    Object implementationGuide = freezed,
    Object profile = freezed,
    Object rest = freezed,
    Object messaging = freezed,
    Object document = freezed,
  }) {
    return _then(_CapabilityStatement(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      url: url == freezed ? _value.url : url as String,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      status: status == freezed ? _value.status : status as Status,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      description:
          description == freezed ? _value.description : description as String,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      purpose: purpose == freezed ? _value.purpose : purpose as String,
      copyright: copyright == freezed ? _value.copyright : copyright as String,
      kind: kind == freezed ? _value.kind : kind as CapabilityStatementKind,
      instantiates: instantiates == freezed
          ? _value.instantiates
          : instantiates as List<String>,
      software: software == freezed
          ? _value.software
          : software as CapabilityStatementSoftware,
      implementation: implementation == freezed
          ? _value.implementation
          : implementation as CapabilityStatementImplementation,
      fhirVersion:
          fhirVersion == freezed ? _value.fhirVersion : fhirVersion as Id,
      acceptUnknown: acceptUnknown == freezed
          ? _value.acceptUnknown
          : acceptUnknown as CapabilityStatementAcceptUnknown,
      format: format == freezed ? _value.format : format as List<Code>,
      patchFormat: patchFormat == freezed
          ? _value.patchFormat
          : patchFormat as List<Code>,
      implementationGuide: implementationGuide == freezed
          ? _value.implementationGuide
          : implementationGuide as List<String>,
      profile: profile == freezed ? _value.profile : profile as List<Reference>,
      rest:
          rest == freezed ? _value.rest : rest as List<CapabilityStatementRest>,
      messaging: messaging == freezed
          ? _value.messaging
          : messaging as List<CapabilityStatementMessaging>,
      document: document == freezed
          ? _value.document
          : document as List<CapabilityStatementDocument>,
    ));
  }
}

@JsonSerializable()
class _$_CapabilityStatement implements _CapabilityStatement {
  const _$_CapabilityStatement(
      {@required
      @JsonKey(required: true, defaultValue: 'CapabilityStatement')
          this.resourceType,
      this.url,
      this.version,
      this.name,
      this.title,
      @JsonKey(unknownEnumValue: Status.unknown)
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
      this.software,
      this.implementation,
      this.fhirVersion,
      @JsonKey(unknownEnumValue: CapabilityStatementAcceptUnknown.unknown)
          this.acceptUnknown,
      this.format,
      this.patchFormat,
      this.implementationGuide,
      this.profile,
      this.rest,
      this.messaging,
      this.document})
      : assert(resourceType != null);

  factory _$_CapabilityStatement.fromJson(Map<String, dynamic> json) =>
      _$_$_CapabilityStatementFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'CapabilityStatement')
  final String resourceType;
  @override
  final String url;
  @override
  final String version;
  @override
  final String name;
  @override
  final String title;
  @override
  @JsonKey(unknownEnumValue: Status.unknown)
  final Status status;
  @override
  final Boolean experimental;
  @override
  final FhirDateTime date;
  @override
  final String publisher;
  @override
  final List<ContactDetail> contact;
  @override
  final String description;
  @override
  final List<UsageContext> useContext;
  @override
  final List<CodeableConcept> jurisdiction;
  @override
  final String purpose;
  @override
  final String copyright;
  @override
  @JsonKey(unknownEnumValue: CapabilityStatementKind.unknown)
  final CapabilityStatementKind kind;
  @override
  final List<String> instantiates;
  @override
  final CapabilityStatementSoftware software;
  @override
  final CapabilityStatementImplementation implementation;
  @override
  final Id fhirVersion;
  @override
  @JsonKey(unknownEnumValue: CapabilityStatementAcceptUnknown.unknown)
  final CapabilityStatementAcceptUnknown acceptUnknown;
  @override
  final List<Code> format;
  @override
  final List<Code> patchFormat;
  @override
  final List<String> implementationGuide;
  @override
  final List<Reference> profile;
  @override
  final List<CapabilityStatementRest> rest;
  @override
  final List<CapabilityStatementMessaging> messaging;
  @override
  final List<CapabilityStatementDocument> document;

  @override
  String toString() {
    return 'CapabilityStatement(resourceType: $resourceType, url: $url, version: $version, name: $name, title: $title, status: $status, experimental: $experimental, date: $date, publisher: $publisher, contact: $contact, description: $description, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, copyright: $copyright, kind: $kind, instantiates: $instantiates, software: $software, implementation: $implementation, fhirVersion: $fhirVersion, acceptUnknown: $acceptUnknown, format: $format, patchFormat: $patchFormat, implementationGuide: $implementationGuide, profile: $profile, rest: $rest, messaging: $messaging, document: $document)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CapabilityStatement &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
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
            (identical(other.patchFormat, patchFormat) ||
                const DeepCollectionEquality()
                    .equals(other.patchFormat, patchFormat)) &&
            (identical(other.implementationGuide, implementationGuide) ||
                const DeepCollectionEquality()
                    .equals(other.implementationGuide, implementationGuide)) &&
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
      const DeepCollectionEquality().hash(resourceType) ^
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
      const DeepCollectionEquality().hash(software) ^
      const DeepCollectionEquality().hash(implementation) ^
      const DeepCollectionEquality().hash(fhirVersion) ^
      const DeepCollectionEquality().hash(acceptUnknown) ^
      const DeepCollectionEquality().hash(format) ^
      const DeepCollectionEquality().hash(patchFormat) ^
      const DeepCollectionEquality().hash(implementationGuide) ^
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

abstract class _CapabilityStatement implements CapabilityStatement {
  const factory _CapabilityStatement(
      {@required
      @JsonKey(required: true, defaultValue: 'CapabilityStatement')
          String resourceType,
      String url,
      String version,
      String name,
      String title,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      String description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      String purpose,
      String copyright,
      @JsonKey(unknownEnumValue: CapabilityStatementKind.unknown)
          CapabilityStatementKind kind,
      List<String> instantiates,
      CapabilityStatementSoftware software,
      CapabilityStatementImplementation implementation,
      Id fhirVersion,
      @JsonKey(unknownEnumValue: CapabilityStatementAcceptUnknown.unknown)
          CapabilityStatementAcceptUnknown acceptUnknown,
      List<Code> format,
      List<Code> patchFormat,
      List<String> implementationGuide,
      List<Reference> profile,
      List<CapabilityStatementRest> rest,
      List<CapabilityStatementMessaging> messaging,
      List<CapabilityStatementDocument> document}) = _$_CapabilityStatement;

  factory _CapabilityStatement.fromJson(Map<String, dynamic> json) =
      _$_CapabilityStatement.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'CapabilityStatement')
  String get resourceType;
  @override
  String get url;
  @override
  String get version;
  @override
  String get name;
  @override
  String get title;
  @override
  @JsonKey(unknownEnumValue: Status.unknown)
  Status get status;
  @override
  Boolean get experimental;
  @override
  FhirDateTime get date;
  @override
  String get publisher;
  @override
  List<ContactDetail> get contact;
  @override
  String get description;
  @override
  List<UsageContext> get useContext;
  @override
  List<CodeableConcept> get jurisdiction;
  @override
  String get purpose;
  @override
  String get copyright;
  @override
  @JsonKey(unknownEnumValue: CapabilityStatementKind.unknown)
  CapabilityStatementKind get kind;
  @override
  List<String> get instantiates;
  @override
  CapabilityStatementSoftware get software;
  @override
  CapabilityStatementImplementation get implementation;
  @override
  Id get fhirVersion;
  @override
  @JsonKey(unknownEnumValue: CapabilityStatementAcceptUnknown.unknown)
  CapabilityStatementAcceptUnknown get acceptUnknown;
  @override
  List<Code> get format;
  @override
  List<Code> get patchFormat;
  @override
  List<String> get implementationGuide;
  @override
  List<Reference> get profile;
  @override
  List<CapabilityStatementRest> get rest;
  @override
  List<CapabilityStatementMessaging> get messaging;
  @override
  List<CapabilityStatementDocument> get document;
  @override
  _$CapabilityStatementCopyWith<_CapabilityStatement> get copyWith;
}

CapabilityStatementSoftware _$CapabilityStatementSoftwareFromJson(
    Map<String, dynamic> json) {
  return _CapabilityStatementSoftware.fromJson(json);
}

class _$CapabilityStatementSoftwareTearOff {
  const _$CapabilityStatementSoftwareTearOff();

  _CapabilityStatementSoftware call(
      {String name, String version, FhirDateTime releaseDate}) {
    return _CapabilityStatementSoftware(
      name: name,
      version: version,
      releaseDate: releaseDate,
    );
  }
}

// ignore: unused_element
const $CapabilityStatementSoftware = _$CapabilityStatementSoftwareTearOff();

mixin _$CapabilityStatementSoftware {
  String get name;
  String get version;
  FhirDateTime get releaseDate;

  Map<String, dynamic> toJson();
  $CapabilityStatementSoftwareCopyWith<CapabilityStatementSoftware>
      get copyWith;
}

abstract class $CapabilityStatementSoftwareCopyWith<$Res> {
  factory $CapabilityStatementSoftwareCopyWith(
          CapabilityStatementSoftware value,
          $Res Function(CapabilityStatementSoftware) then) =
      _$CapabilityStatementSoftwareCopyWithImpl<$Res>;
  $Res call({String name, String version, FhirDateTime releaseDate});
}

class _$CapabilityStatementSoftwareCopyWithImpl<$Res>
    implements $CapabilityStatementSoftwareCopyWith<$Res> {
  _$CapabilityStatementSoftwareCopyWithImpl(this._value, this._then);

  final CapabilityStatementSoftware _value;
  // ignore: unused_field
  final $Res Function(CapabilityStatementSoftware) _then;

  @override
  $Res call({
    Object name = freezed,
    Object version = freezed,
    Object releaseDate = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      version: version == freezed ? _value.version : version as String,
      releaseDate: releaseDate == freezed
          ? _value.releaseDate
          : releaseDate as FhirDateTime,
    ));
  }
}

abstract class _$CapabilityStatementSoftwareCopyWith<$Res>
    implements $CapabilityStatementSoftwareCopyWith<$Res> {
  factory _$CapabilityStatementSoftwareCopyWith(
          _CapabilityStatementSoftware value,
          $Res Function(_CapabilityStatementSoftware) then) =
      __$CapabilityStatementSoftwareCopyWithImpl<$Res>;
  @override
  $Res call({String name, String version, FhirDateTime releaseDate});
}

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
    Object name = freezed,
    Object version = freezed,
    Object releaseDate = freezed,
  }) {
    return _then(_CapabilityStatementSoftware(
      name: name == freezed ? _value.name : name as String,
      version: version == freezed ? _value.version : version as String,
      releaseDate: releaseDate == freezed
          ? _value.releaseDate
          : releaseDate as FhirDateTime,
    ));
  }
}

@JsonSerializable()
class _$_CapabilityStatementSoftware implements _CapabilityStatementSoftware {
  const _$_CapabilityStatementSoftware(
      {this.name, this.version, this.releaseDate});

  factory _$_CapabilityStatementSoftware.fromJson(Map<String, dynamic> json) =>
      _$_$_CapabilityStatementSoftwareFromJson(json);

  @override
  final String name;
  @override
  final String version;
  @override
  final FhirDateTime releaseDate;

  @override
  String toString() {
    return 'CapabilityStatementSoftware(name: $name, version: $version, releaseDate: $releaseDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CapabilityStatementSoftware &&
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
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(releaseDate);

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
    implements CapabilityStatementSoftware {
  const factory _CapabilityStatementSoftware(
      {String name,
      String version,
      FhirDateTime releaseDate}) = _$_CapabilityStatementSoftware;

  factory _CapabilityStatementSoftware.fromJson(Map<String, dynamic> json) =
      _$_CapabilityStatementSoftware.fromJson;

  @override
  String get name;
  @override
  String get version;
  @override
  FhirDateTime get releaseDate;
  @override
  _$CapabilityStatementSoftwareCopyWith<_CapabilityStatementSoftware>
      get copyWith;
}

CapabilityStatementImplementation _$CapabilityStatementImplementationFromJson(
    Map<String, dynamic> json) {
  return _CapabilityStatementImplementation.fromJson(json);
}

class _$CapabilityStatementImplementationTearOff {
  const _$CapabilityStatementImplementationTearOff();

  _CapabilityStatementImplementation call({String description, String url}) {
    return _CapabilityStatementImplementation(
      description: description,
      url: url,
    );
  }
}

// ignore: unused_element
const $CapabilityStatementImplementation =
    _$CapabilityStatementImplementationTearOff();

mixin _$CapabilityStatementImplementation {
  String get description;
  String get url;

  Map<String, dynamic> toJson();
  $CapabilityStatementImplementationCopyWith<CapabilityStatementImplementation>
      get copyWith;
}

abstract class $CapabilityStatementImplementationCopyWith<$Res> {
  factory $CapabilityStatementImplementationCopyWith(
          CapabilityStatementImplementation value,
          $Res Function(CapabilityStatementImplementation) then) =
      _$CapabilityStatementImplementationCopyWithImpl<$Res>;
  $Res call({String description, String url});
}

class _$CapabilityStatementImplementationCopyWithImpl<$Res>
    implements $CapabilityStatementImplementationCopyWith<$Res> {
  _$CapabilityStatementImplementationCopyWithImpl(this._value, this._then);

  final CapabilityStatementImplementation _value;
  // ignore: unused_field
  final $Res Function(CapabilityStatementImplementation) _then;

  @override
  $Res call({
    Object description = freezed,
    Object url = freezed,
  }) {
    return _then(_value.copyWith(
      description:
          description == freezed ? _value.description : description as String,
      url: url == freezed ? _value.url : url as String,
    ));
  }
}

abstract class _$CapabilityStatementImplementationCopyWith<$Res>
    implements $CapabilityStatementImplementationCopyWith<$Res> {
  factory _$CapabilityStatementImplementationCopyWith(
          _CapabilityStatementImplementation value,
          $Res Function(_CapabilityStatementImplementation) then) =
      __$CapabilityStatementImplementationCopyWithImpl<$Res>;
  @override
  $Res call({String description, String url});
}

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
    Object description = freezed,
    Object url = freezed,
  }) {
    return _then(_CapabilityStatementImplementation(
      description:
          description == freezed ? _value.description : description as String,
      url: url == freezed ? _value.url : url as String,
    ));
  }
}

@JsonSerializable()
class _$_CapabilityStatementImplementation
    implements _CapabilityStatementImplementation {
  const _$_CapabilityStatementImplementation({this.description, this.url});

  factory _$_CapabilityStatementImplementation.fromJson(
          Map<String, dynamic> json) =>
      _$_$_CapabilityStatementImplementationFromJson(json);

  @override
  final String description;
  @override
  final String url;

  @override
  String toString() {
    return 'CapabilityStatementImplementation(description: $description, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CapabilityStatementImplementation &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(url);

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
    implements CapabilityStatementImplementation {
  const factory _CapabilityStatementImplementation(
      {String description, String url}) = _$_CapabilityStatementImplementation;

  factory _CapabilityStatementImplementation.fromJson(
          Map<String, dynamic> json) =
      _$_CapabilityStatementImplementation.fromJson;

  @override
  String get description;
  @override
  String get url;
  @override
  _$CapabilityStatementImplementationCopyWith<
      _CapabilityStatementImplementation> get copyWith;
}

CapabilityStatementRest _$CapabilityStatementRestFromJson(
    Map<String, dynamic> json) {
  return _CapabilityStatementRest.fromJson(json);
}

class _$CapabilityStatementRestTearOff {
  const _$CapabilityStatementRestTearOff();

  _CapabilityStatementRest call(
      {@JsonKey(unknownEnumValue: RestMode.unknown) RestMode mode,
      String documentation,
      CapabilityStatementSecurity security,
      List<CapabilityStatementResource> resource,
      List<CapabilityStatementInteraction1> interaction,
      List<CapabilityStatementSearchParam> searchParam,
      List<CapabilityStatementOperation> operation,
      List<String> compartment}) {
    return _CapabilityStatementRest(
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
}

// ignore: unused_element
const $CapabilityStatementRest = _$CapabilityStatementRestTearOff();

mixin _$CapabilityStatementRest {
  @JsonKey(unknownEnumValue: RestMode.unknown)
  RestMode get mode;
  String get documentation;
  CapabilityStatementSecurity get security;
  List<CapabilityStatementResource> get resource;
  List<CapabilityStatementInteraction1> get interaction;
  List<CapabilityStatementSearchParam> get searchParam;
  List<CapabilityStatementOperation> get operation;
  List<String> get compartment;

  Map<String, dynamic> toJson();
  $CapabilityStatementRestCopyWith<CapabilityStatementRest> get copyWith;
}

abstract class $CapabilityStatementRestCopyWith<$Res> {
  factory $CapabilityStatementRestCopyWith(CapabilityStatementRest value,
          $Res Function(CapabilityStatementRest) then) =
      _$CapabilityStatementRestCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: RestMode.unknown) RestMode mode,
      String documentation,
      CapabilityStatementSecurity security,
      List<CapabilityStatementResource> resource,
      List<CapabilityStatementInteraction1> interaction,
      List<CapabilityStatementSearchParam> searchParam,
      List<CapabilityStatementOperation> operation,
      List<String> compartment});

  $CapabilityStatementSecurityCopyWith<$Res> get security;
}

class _$CapabilityStatementRestCopyWithImpl<$Res>
    implements $CapabilityStatementRestCopyWith<$Res> {
  _$CapabilityStatementRestCopyWithImpl(this._value, this._then);

  final CapabilityStatementRest _value;
  // ignore: unused_field
  final $Res Function(CapabilityStatementRest) _then;

  @override
  $Res call({
    Object mode = freezed,
    Object documentation = freezed,
    Object security = freezed,
    Object resource = freezed,
    Object interaction = freezed,
    Object searchParam = freezed,
    Object operation = freezed,
    Object compartment = freezed,
  }) {
    return _then(_value.copyWith(
      mode: mode == freezed ? _value.mode : mode as RestMode,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
      security: security == freezed
          ? _value.security
          : security as CapabilityStatementSecurity,
      resource: resource == freezed
          ? _value.resource
          : resource as List<CapabilityStatementResource>,
      interaction: interaction == freezed
          ? _value.interaction
          : interaction as List<CapabilityStatementInteraction1>,
      searchParam: searchParam == freezed
          ? _value.searchParam
          : searchParam as List<CapabilityStatementSearchParam>,
      operation: operation == freezed
          ? _value.operation
          : operation as List<CapabilityStatementOperation>,
      compartment: compartment == freezed
          ? _value.compartment
          : compartment as List<String>,
    ));
  }

  @override
  $CapabilityStatementSecurityCopyWith<$Res> get security {
    if (_value.security == null) {
      return null;
    }
    return $CapabilityStatementSecurityCopyWith<$Res>(_value.security, (value) {
      return _then(_value.copyWith(security: value));
    });
  }
}

abstract class _$CapabilityStatementRestCopyWith<$Res>
    implements $CapabilityStatementRestCopyWith<$Res> {
  factory _$CapabilityStatementRestCopyWith(_CapabilityStatementRest value,
          $Res Function(_CapabilityStatementRest) then) =
      __$CapabilityStatementRestCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: RestMode.unknown) RestMode mode,
      String documentation,
      CapabilityStatementSecurity security,
      List<CapabilityStatementResource> resource,
      List<CapabilityStatementInteraction1> interaction,
      List<CapabilityStatementSearchParam> searchParam,
      List<CapabilityStatementOperation> operation,
      List<String> compartment});

  @override
  $CapabilityStatementSecurityCopyWith<$Res> get security;
}

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
    Object mode = freezed,
    Object documentation = freezed,
    Object security = freezed,
    Object resource = freezed,
    Object interaction = freezed,
    Object searchParam = freezed,
    Object operation = freezed,
    Object compartment = freezed,
  }) {
    return _then(_CapabilityStatementRest(
      mode: mode == freezed ? _value.mode : mode as RestMode,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
      security: security == freezed
          ? _value.security
          : security as CapabilityStatementSecurity,
      resource: resource == freezed
          ? _value.resource
          : resource as List<CapabilityStatementResource>,
      interaction: interaction == freezed
          ? _value.interaction
          : interaction as List<CapabilityStatementInteraction1>,
      searchParam: searchParam == freezed
          ? _value.searchParam
          : searchParam as List<CapabilityStatementSearchParam>,
      operation: operation == freezed
          ? _value.operation
          : operation as List<CapabilityStatementOperation>,
      compartment: compartment == freezed
          ? _value.compartment
          : compartment as List<String>,
    ));
  }
}

@JsonSerializable()
class _$_CapabilityStatementRest implements _CapabilityStatementRest {
  const _$_CapabilityStatementRest(
      {@JsonKey(unknownEnumValue: RestMode.unknown) this.mode,
      this.documentation,
      this.security,
      this.resource,
      this.interaction,
      this.searchParam,
      this.operation,
      this.compartment});

  factory _$_CapabilityStatementRest.fromJson(Map<String, dynamic> json) =>
      _$_$_CapabilityStatementRestFromJson(json);

  @override
  @JsonKey(unknownEnumValue: RestMode.unknown)
  final RestMode mode;
  @override
  final String documentation;
  @override
  final CapabilityStatementSecurity security;
  @override
  final List<CapabilityStatementResource> resource;
  @override
  final List<CapabilityStatementInteraction1> interaction;
  @override
  final List<CapabilityStatementSearchParam> searchParam;
  @override
  final List<CapabilityStatementOperation> operation;
  @override
  final List<String> compartment;

  @override
  String toString() {
    return 'CapabilityStatementRest(mode: $mode, documentation: $documentation, security: $security, resource: $resource, interaction: $interaction, searchParam: $searchParam, operation: $operation, compartment: $compartment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CapabilityStatementRest &&
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
      const DeepCollectionEquality().hash(mode) ^
      const DeepCollectionEquality().hash(documentation) ^
      const DeepCollectionEquality().hash(security) ^
      const DeepCollectionEquality().hash(resource) ^
      const DeepCollectionEquality().hash(interaction) ^
      const DeepCollectionEquality().hash(searchParam) ^
      const DeepCollectionEquality().hash(operation) ^
      const DeepCollectionEquality().hash(compartment);

  @override
  _$CapabilityStatementRestCopyWith<_CapabilityStatementRest> get copyWith =>
      __$CapabilityStatementRestCopyWithImpl<_CapabilityStatementRest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CapabilityStatementRestToJson(this);
  }
}

abstract class _CapabilityStatementRest implements CapabilityStatementRest {
  const factory _CapabilityStatementRest(
      {@JsonKey(unknownEnumValue: RestMode.unknown) RestMode mode,
      String documentation,
      CapabilityStatementSecurity security,
      List<CapabilityStatementResource> resource,
      List<CapabilityStatementInteraction1> interaction,
      List<CapabilityStatementSearchParam> searchParam,
      List<CapabilityStatementOperation> operation,
      List<String> compartment}) = _$_CapabilityStatementRest;

  factory _CapabilityStatementRest.fromJson(Map<String, dynamic> json) =
      _$_CapabilityStatementRest.fromJson;

  @override
  @JsonKey(unknownEnumValue: RestMode.unknown)
  RestMode get mode;
  @override
  String get documentation;
  @override
  CapabilityStatementSecurity get security;
  @override
  List<CapabilityStatementResource> get resource;
  @override
  List<CapabilityStatementInteraction1> get interaction;
  @override
  List<CapabilityStatementSearchParam> get searchParam;
  @override
  List<CapabilityStatementOperation> get operation;
  @override
  List<String> get compartment;
  @override
  _$CapabilityStatementRestCopyWith<_CapabilityStatementRest> get copyWith;
}

CapabilityStatementSecurity _$CapabilityStatementSecurityFromJson(
    Map<String, dynamic> json) {
  return _CapabilityStatementSecurity.fromJson(json);
}

class _$CapabilityStatementSecurityTearOff {
  const _$CapabilityStatementSecurityTearOff();

  _CapabilityStatementSecurity call(
      {Boolean cors,
      List<CodeableConcept> service,
      String description,
      List<CapabilityStatementCertificate> certificate}) {
    return _CapabilityStatementSecurity(
      cors: cors,
      service: service,
      description: description,
      certificate: certificate,
    );
  }
}

// ignore: unused_element
const $CapabilityStatementSecurity = _$CapabilityStatementSecurityTearOff();

mixin _$CapabilityStatementSecurity {
  Boolean get cors;
  List<CodeableConcept> get service;
  String get description;
  List<CapabilityStatementCertificate> get certificate;

  Map<String, dynamic> toJson();
  $CapabilityStatementSecurityCopyWith<CapabilityStatementSecurity>
      get copyWith;
}

abstract class $CapabilityStatementSecurityCopyWith<$Res> {
  factory $CapabilityStatementSecurityCopyWith(
          CapabilityStatementSecurity value,
          $Res Function(CapabilityStatementSecurity) then) =
      _$CapabilityStatementSecurityCopyWithImpl<$Res>;
  $Res call(
      {Boolean cors,
      List<CodeableConcept> service,
      String description,
      List<CapabilityStatementCertificate> certificate});
}

class _$CapabilityStatementSecurityCopyWithImpl<$Res>
    implements $CapabilityStatementSecurityCopyWith<$Res> {
  _$CapabilityStatementSecurityCopyWithImpl(this._value, this._then);

  final CapabilityStatementSecurity _value;
  // ignore: unused_field
  final $Res Function(CapabilityStatementSecurity) _then;

  @override
  $Res call({
    Object cors = freezed,
    Object service = freezed,
    Object description = freezed,
    Object certificate = freezed,
  }) {
    return _then(_value.copyWith(
      cors: cors == freezed ? _value.cors : cors as Boolean,
      service: service == freezed
          ? _value.service
          : service as List<CodeableConcept>,
      description:
          description == freezed ? _value.description : description as String,
      certificate: certificate == freezed
          ? _value.certificate
          : certificate as List<CapabilityStatementCertificate>,
    ));
  }
}

abstract class _$CapabilityStatementSecurityCopyWith<$Res>
    implements $CapabilityStatementSecurityCopyWith<$Res> {
  factory _$CapabilityStatementSecurityCopyWith(
          _CapabilityStatementSecurity value,
          $Res Function(_CapabilityStatementSecurity) then) =
      __$CapabilityStatementSecurityCopyWithImpl<$Res>;
  @override
  $Res call(
      {Boolean cors,
      List<CodeableConcept> service,
      String description,
      List<CapabilityStatementCertificate> certificate});
}

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
    Object cors = freezed,
    Object service = freezed,
    Object description = freezed,
    Object certificate = freezed,
  }) {
    return _then(_CapabilityStatementSecurity(
      cors: cors == freezed ? _value.cors : cors as Boolean,
      service: service == freezed
          ? _value.service
          : service as List<CodeableConcept>,
      description:
          description == freezed ? _value.description : description as String,
      certificate: certificate == freezed
          ? _value.certificate
          : certificate as List<CapabilityStatementCertificate>,
    ));
  }
}

@JsonSerializable()
class _$_CapabilityStatementSecurity implements _CapabilityStatementSecurity {
  const _$_CapabilityStatementSecurity(
      {this.cors, this.service, this.description, this.certificate});

  factory _$_CapabilityStatementSecurity.fromJson(Map<String, dynamic> json) =>
      _$_$_CapabilityStatementSecurityFromJson(json);

  @override
  final Boolean cors;
  @override
  final List<CodeableConcept> service;
  @override
  final String description;
  @override
  final List<CapabilityStatementCertificate> certificate;

  @override
  String toString() {
    return 'CapabilityStatementSecurity(cors: $cors, service: $service, description: $description, certificate: $certificate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CapabilityStatementSecurity &&
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
      const DeepCollectionEquality().hash(cors) ^
      const DeepCollectionEquality().hash(service) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(certificate);

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
    implements CapabilityStatementSecurity {
  const factory _CapabilityStatementSecurity(
          {Boolean cors,
          List<CodeableConcept> service,
          String description,
          List<CapabilityStatementCertificate> certificate}) =
      _$_CapabilityStatementSecurity;

  factory _CapabilityStatementSecurity.fromJson(Map<String, dynamic> json) =
      _$_CapabilityStatementSecurity.fromJson;

  @override
  Boolean get cors;
  @override
  List<CodeableConcept> get service;
  @override
  String get description;
  @override
  List<CapabilityStatementCertificate> get certificate;
  @override
  _$CapabilityStatementSecurityCopyWith<_CapabilityStatementSecurity>
      get copyWith;
}

CapabilityStatementCertificate _$CapabilityStatementCertificateFromJson(
    Map<String, dynamic> json) {
  return _CapabilityStatementCertificate.fromJson(json);
}

class _$CapabilityStatementCertificateTearOff {
  const _$CapabilityStatementCertificateTearOff();

  _CapabilityStatementCertificate call({Code type, String blob}) {
    return _CapabilityStatementCertificate(
      type: type,
      blob: blob,
    );
  }
}

// ignore: unused_element
const $CapabilityStatementCertificate =
    _$CapabilityStatementCertificateTearOff();

mixin _$CapabilityStatementCertificate {
  Code get type;
  String get blob;

  Map<String, dynamic> toJson();
  $CapabilityStatementCertificateCopyWith<CapabilityStatementCertificate>
      get copyWith;
}

abstract class $CapabilityStatementCertificateCopyWith<$Res> {
  factory $CapabilityStatementCertificateCopyWith(
          CapabilityStatementCertificate value,
          $Res Function(CapabilityStatementCertificate) then) =
      _$CapabilityStatementCertificateCopyWithImpl<$Res>;
  $Res call({Code type, String blob});
}

class _$CapabilityStatementCertificateCopyWithImpl<$Res>
    implements $CapabilityStatementCertificateCopyWith<$Res> {
  _$CapabilityStatementCertificateCopyWithImpl(this._value, this._then);

  final CapabilityStatementCertificate _value;
  // ignore: unused_field
  final $Res Function(CapabilityStatementCertificate) _then;

  @override
  $Res call({
    Object type = freezed,
    Object blob = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed ? _value.type : type as Code,
      blob: blob == freezed ? _value.blob : blob as String,
    ));
  }
}

abstract class _$CapabilityStatementCertificateCopyWith<$Res>
    implements $CapabilityStatementCertificateCopyWith<$Res> {
  factory _$CapabilityStatementCertificateCopyWith(
          _CapabilityStatementCertificate value,
          $Res Function(_CapabilityStatementCertificate) then) =
      __$CapabilityStatementCertificateCopyWithImpl<$Res>;
  @override
  $Res call({Code type, String blob});
}

class __$CapabilityStatementCertificateCopyWithImpl<$Res>
    extends _$CapabilityStatementCertificateCopyWithImpl<$Res>
    implements _$CapabilityStatementCertificateCopyWith<$Res> {
  __$CapabilityStatementCertificateCopyWithImpl(
      _CapabilityStatementCertificate _value,
      $Res Function(_CapabilityStatementCertificate) _then)
      : super(_value, (v) => _then(v as _CapabilityStatementCertificate));

  @override
  _CapabilityStatementCertificate get _value =>
      super._value as _CapabilityStatementCertificate;

  @override
  $Res call({
    Object type = freezed,
    Object blob = freezed,
  }) {
    return _then(_CapabilityStatementCertificate(
      type: type == freezed ? _value.type : type as Code,
      blob: blob == freezed ? _value.blob : blob as String,
    ));
  }
}

@JsonSerializable()
class _$_CapabilityStatementCertificate
    implements _CapabilityStatementCertificate {
  const _$_CapabilityStatementCertificate({this.type, this.blob});

  factory _$_CapabilityStatementCertificate.fromJson(
          Map<String, dynamic> json) =>
      _$_$_CapabilityStatementCertificateFromJson(json);

  @override
  final Code type;
  @override
  final String blob;

  @override
  String toString() {
    return 'CapabilityStatementCertificate(type: $type, blob: $blob)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CapabilityStatementCertificate &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.blob, blob) ||
                const DeepCollectionEquality().equals(other.blob, blob)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(blob);

  @override
  _$CapabilityStatementCertificateCopyWith<_CapabilityStatementCertificate>
      get copyWith => __$CapabilityStatementCertificateCopyWithImpl<
          _CapabilityStatementCertificate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CapabilityStatementCertificateToJson(this);
  }
}

abstract class _CapabilityStatementCertificate
    implements CapabilityStatementCertificate {
  const factory _CapabilityStatementCertificate({Code type, String blob}) =
      _$_CapabilityStatementCertificate;

  factory _CapabilityStatementCertificate.fromJson(Map<String, dynamic> json) =
      _$_CapabilityStatementCertificate.fromJson;

  @override
  Code get type;
  @override
  String get blob;
  @override
  _$CapabilityStatementCertificateCopyWith<_CapabilityStatementCertificate>
      get copyWith;
}

CapabilityStatementResource _$CapabilityStatementResourceFromJson(
    Map<String, dynamic> json) {
  return _CapabilityStatementResource.fromJson(json);
}

class _$CapabilityStatementResourceTearOff {
  const _$CapabilityStatementResourceTearOff();

  _CapabilityStatementResource call(
      {Code type,
      Reference profile,
      String documentation,
      @JsonKey(required: true)
          List<CapabilityStatementInteraction> interaction,
      @JsonKey(unknownEnumValue: ResourceVersioning.unknown)
          ResourceVersioning versioning,
      Boolean readHistory,
      Boolean updateCreate,
      Boolean conditionalCreate,
      @JsonKey(unknownEnumValue: ResourceConditionalRead.unknown)
          ResourceConditionalRead conditionalRead,
      Boolean conditionalUpdate,
      @JsonKey(unknownEnumValue: ResourceConditionalDelete.unknown)
          ResourceConditionalDelete conditionalDelete,
      List<ResourceReferencePolicy> referencePolicy,
      List<String> searchInclude,
      List<String> searchRevInclude,
      List<CapabilityStatementSearchParam> searchParam}) {
    return _CapabilityStatementResource(
      type: type,
      profile: profile,
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
    );
  }
}

// ignore: unused_element
const $CapabilityStatementResource = _$CapabilityStatementResourceTearOff();

mixin _$CapabilityStatementResource {
  Code get type;
  Reference get profile;
  String get documentation;
  @JsonKey(required: true)
  List<CapabilityStatementInteraction> get interaction;
  @JsonKey(unknownEnumValue: ResourceVersioning.unknown)
  ResourceVersioning get versioning;
  Boolean get readHistory;
  Boolean get updateCreate;
  Boolean get conditionalCreate;
  @JsonKey(unknownEnumValue: ResourceConditionalRead.unknown)
  ResourceConditionalRead get conditionalRead;
  Boolean get conditionalUpdate;
  @JsonKey(unknownEnumValue: ResourceConditionalDelete.unknown)
  ResourceConditionalDelete get conditionalDelete;
  List<ResourceReferencePolicy> get referencePolicy;
  List<String> get searchInclude;
  List<String> get searchRevInclude;
  List<CapabilityStatementSearchParam> get searchParam;

  Map<String, dynamic> toJson();
  $CapabilityStatementResourceCopyWith<CapabilityStatementResource>
      get copyWith;
}

abstract class $CapabilityStatementResourceCopyWith<$Res> {
  factory $CapabilityStatementResourceCopyWith(
          CapabilityStatementResource value,
          $Res Function(CapabilityStatementResource) then) =
      _$CapabilityStatementResourceCopyWithImpl<$Res>;
  $Res call(
      {Code type,
      Reference profile,
      String documentation,
      @JsonKey(required: true)
          List<CapabilityStatementInteraction> interaction,
      @JsonKey(unknownEnumValue: ResourceVersioning.unknown)
          ResourceVersioning versioning,
      Boolean readHistory,
      Boolean updateCreate,
      Boolean conditionalCreate,
      @JsonKey(unknownEnumValue: ResourceConditionalRead.unknown)
          ResourceConditionalRead conditionalRead,
      Boolean conditionalUpdate,
      @JsonKey(unknownEnumValue: ResourceConditionalDelete.unknown)
          ResourceConditionalDelete conditionalDelete,
      List<ResourceReferencePolicy> referencePolicy,
      List<String> searchInclude,
      List<String> searchRevInclude,
      List<CapabilityStatementSearchParam> searchParam});

  $ReferenceCopyWith<$Res> get profile;
}

class _$CapabilityStatementResourceCopyWithImpl<$Res>
    implements $CapabilityStatementResourceCopyWith<$Res> {
  _$CapabilityStatementResourceCopyWithImpl(this._value, this._then);

  final CapabilityStatementResource _value;
  // ignore: unused_field
  final $Res Function(CapabilityStatementResource) _then;

  @override
  $Res call({
    Object type = freezed,
    Object profile = freezed,
    Object documentation = freezed,
    Object interaction = freezed,
    Object versioning = freezed,
    Object readHistory = freezed,
    Object updateCreate = freezed,
    Object conditionalCreate = freezed,
    Object conditionalRead = freezed,
    Object conditionalUpdate = freezed,
    Object conditionalDelete = freezed,
    Object referencePolicy = freezed,
    Object searchInclude = freezed,
    Object searchRevInclude = freezed,
    Object searchParam = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed ? _value.type : type as Code,
      profile: profile == freezed ? _value.profile : profile as Reference,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
      interaction: interaction == freezed
          ? _value.interaction
          : interaction as List<CapabilityStatementInteraction>,
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
      conditionalRead: conditionalRead == freezed
          ? _value.conditionalRead
          : conditionalRead as ResourceConditionalRead,
      conditionalUpdate: conditionalUpdate == freezed
          ? _value.conditionalUpdate
          : conditionalUpdate as Boolean,
      conditionalDelete: conditionalDelete == freezed
          ? _value.conditionalDelete
          : conditionalDelete as ResourceConditionalDelete,
      referencePolicy: referencePolicy == freezed
          ? _value.referencePolicy
          : referencePolicy as List<ResourceReferencePolicy>,
      searchInclude: searchInclude == freezed
          ? _value.searchInclude
          : searchInclude as List<String>,
      searchRevInclude: searchRevInclude == freezed
          ? _value.searchRevInclude
          : searchRevInclude as List<String>,
      searchParam: searchParam == freezed
          ? _value.searchParam
          : searchParam as List<CapabilityStatementSearchParam>,
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

abstract class _$CapabilityStatementResourceCopyWith<$Res>
    implements $CapabilityStatementResourceCopyWith<$Res> {
  factory _$CapabilityStatementResourceCopyWith(
          _CapabilityStatementResource value,
          $Res Function(_CapabilityStatementResource) then) =
      __$CapabilityStatementResourceCopyWithImpl<$Res>;
  @override
  $Res call(
      {Code type,
      Reference profile,
      String documentation,
      @JsonKey(required: true)
          List<CapabilityStatementInteraction> interaction,
      @JsonKey(unknownEnumValue: ResourceVersioning.unknown)
          ResourceVersioning versioning,
      Boolean readHistory,
      Boolean updateCreate,
      Boolean conditionalCreate,
      @JsonKey(unknownEnumValue: ResourceConditionalRead.unknown)
          ResourceConditionalRead conditionalRead,
      Boolean conditionalUpdate,
      @JsonKey(unknownEnumValue: ResourceConditionalDelete.unknown)
          ResourceConditionalDelete conditionalDelete,
      List<ResourceReferencePolicy> referencePolicy,
      List<String> searchInclude,
      List<String> searchRevInclude,
      List<CapabilityStatementSearchParam> searchParam});

  @override
  $ReferenceCopyWith<$Res> get profile;
}

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
    Object type = freezed,
    Object profile = freezed,
    Object documentation = freezed,
    Object interaction = freezed,
    Object versioning = freezed,
    Object readHistory = freezed,
    Object updateCreate = freezed,
    Object conditionalCreate = freezed,
    Object conditionalRead = freezed,
    Object conditionalUpdate = freezed,
    Object conditionalDelete = freezed,
    Object referencePolicy = freezed,
    Object searchInclude = freezed,
    Object searchRevInclude = freezed,
    Object searchParam = freezed,
  }) {
    return _then(_CapabilityStatementResource(
      type: type == freezed ? _value.type : type as Code,
      profile: profile == freezed ? _value.profile : profile as Reference,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
      interaction: interaction == freezed
          ? _value.interaction
          : interaction as List<CapabilityStatementInteraction>,
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
      conditionalRead: conditionalRead == freezed
          ? _value.conditionalRead
          : conditionalRead as ResourceConditionalRead,
      conditionalUpdate: conditionalUpdate == freezed
          ? _value.conditionalUpdate
          : conditionalUpdate as Boolean,
      conditionalDelete: conditionalDelete == freezed
          ? _value.conditionalDelete
          : conditionalDelete as ResourceConditionalDelete,
      referencePolicy: referencePolicy == freezed
          ? _value.referencePolicy
          : referencePolicy as List<ResourceReferencePolicy>,
      searchInclude: searchInclude == freezed
          ? _value.searchInclude
          : searchInclude as List<String>,
      searchRevInclude: searchRevInclude == freezed
          ? _value.searchRevInclude
          : searchRevInclude as List<String>,
      searchParam: searchParam == freezed
          ? _value.searchParam
          : searchParam as List<CapabilityStatementSearchParam>,
    ));
  }
}

@JsonSerializable()
class _$_CapabilityStatementResource implements _CapabilityStatementResource {
  const _$_CapabilityStatementResource(
      {this.type,
      this.profile,
      this.documentation,
      @JsonKey(required: true)
          this.interaction,
      @JsonKey(unknownEnumValue: ResourceVersioning.unknown)
          this.versioning,
      this.readHistory,
      this.updateCreate,
      this.conditionalCreate,
      @JsonKey(unknownEnumValue: ResourceConditionalRead.unknown)
          this.conditionalRead,
      this.conditionalUpdate,
      @JsonKey(unknownEnumValue: ResourceConditionalDelete.unknown)
          this.conditionalDelete,
      this.referencePolicy,
      this.searchInclude,
      this.searchRevInclude,
      this.searchParam});

  factory _$_CapabilityStatementResource.fromJson(Map<String, dynamic> json) =>
      _$_$_CapabilityStatementResourceFromJson(json);

  @override
  final Code type;
  @override
  final Reference profile;
  @override
  final String documentation;
  @override
  @JsonKey(required: true)
  final List<CapabilityStatementInteraction> interaction;
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
  @JsonKey(unknownEnumValue: ResourceConditionalRead.unknown)
  final ResourceConditionalRead conditionalRead;
  @override
  final Boolean conditionalUpdate;
  @override
  @JsonKey(unknownEnumValue: ResourceConditionalDelete.unknown)
  final ResourceConditionalDelete conditionalDelete;
  @override
  final List<ResourceReferencePolicy> referencePolicy;
  @override
  final List<String> searchInclude;
  @override
  final List<String> searchRevInclude;
  @override
  final List<CapabilityStatementSearchParam> searchParam;

  @override
  String toString() {
    return 'CapabilityStatementResource(type: $type, profile: $profile, documentation: $documentation, interaction: $interaction, versioning: $versioning, readHistory: $readHistory, updateCreate: $updateCreate, conditionalCreate: $conditionalCreate, conditionalRead: $conditionalRead, conditionalUpdate: $conditionalUpdate, conditionalDelete: $conditionalDelete, referencePolicy: $referencePolicy, searchInclude: $searchInclude, searchRevInclude: $searchRevInclude, searchParam: $searchParam)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CapabilityStatementResource &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.profile, profile) ||
                const DeepCollectionEquality()
                    .equals(other.profile, profile)) &&
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
                    .equals(other.searchParam, searchParam)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(profile) ^
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
      const DeepCollectionEquality().hash(searchParam);

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
    implements CapabilityStatementResource {
  const factory _CapabilityStatementResource(
          {Code type,
          Reference profile,
          String documentation,
          @JsonKey(required: true)
              List<CapabilityStatementInteraction> interaction,
          @JsonKey(unknownEnumValue: ResourceVersioning.unknown)
              ResourceVersioning versioning,
          Boolean readHistory,
          Boolean updateCreate,
          Boolean conditionalCreate,
          @JsonKey(unknownEnumValue: ResourceConditionalRead.unknown)
              ResourceConditionalRead conditionalRead,
          Boolean conditionalUpdate,
          @JsonKey(unknownEnumValue: ResourceConditionalDelete.unknown)
              ResourceConditionalDelete conditionalDelete,
          List<ResourceReferencePolicy> referencePolicy,
          List<String> searchInclude,
          List<String> searchRevInclude,
          List<CapabilityStatementSearchParam> searchParam}) =
      _$_CapabilityStatementResource;

  factory _CapabilityStatementResource.fromJson(Map<String, dynamic> json) =
      _$_CapabilityStatementResource.fromJson;

  @override
  Code get type;
  @override
  Reference get profile;
  @override
  String get documentation;
  @override
  @JsonKey(required: true)
  List<CapabilityStatementInteraction> get interaction;
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
  @JsonKey(unknownEnumValue: ResourceConditionalRead.unknown)
  ResourceConditionalRead get conditionalRead;
  @override
  Boolean get conditionalUpdate;
  @override
  @JsonKey(unknownEnumValue: ResourceConditionalDelete.unknown)
  ResourceConditionalDelete get conditionalDelete;
  @override
  List<ResourceReferencePolicy> get referencePolicy;
  @override
  List<String> get searchInclude;
  @override
  List<String> get searchRevInclude;
  @override
  List<CapabilityStatementSearchParam> get searchParam;
  @override
  _$CapabilityStatementResourceCopyWith<_CapabilityStatementResource>
      get copyWith;
}

CapabilityStatementInteraction _$CapabilityStatementInteractionFromJson(
    Map<String, dynamic> json) {
  return _CapabilityStatementInteraction.fromJson(json);
}

class _$CapabilityStatementInteractionTearOff {
  const _$CapabilityStatementInteractionTearOff();

  _CapabilityStatementInteraction call(
      {@JsonKey(unknownEnumValue: InteractionCode.unknown) InteractionCode code,
      String documentation}) {
    return _CapabilityStatementInteraction(
      code: code,
      documentation: documentation,
    );
  }
}

// ignore: unused_element
const $CapabilityStatementInteraction =
    _$CapabilityStatementInteractionTearOff();

mixin _$CapabilityStatementInteraction {
  @JsonKey(unknownEnumValue: InteractionCode.unknown)
  InteractionCode get code;
  String get documentation;

  Map<String, dynamic> toJson();
  $CapabilityStatementInteractionCopyWith<CapabilityStatementInteraction>
      get copyWith;
}

abstract class $CapabilityStatementInteractionCopyWith<$Res> {
  factory $CapabilityStatementInteractionCopyWith(
          CapabilityStatementInteraction value,
          $Res Function(CapabilityStatementInteraction) then) =
      _$CapabilityStatementInteractionCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: InteractionCode.unknown) InteractionCode code,
      String documentation});
}

class _$CapabilityStatementInteractionCopyWithImpl<$Res>
    implements $CapabilityStatementInteractionCopyWith<$Res> {
  _$CapabilityStatementInteractionCopyWithImpl(this._value, this._then);

  final CapabilityStatementInteraction _value;
  // ignore: unused_field
  final $Res Function(CapabilityStatementInteraction) _then;

  @override
  $Res call({
    Object code = freezed,
    Object documentation = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed ? _value.code : code as InteractionCode,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
    ));
  }
}

abstract class _$CapabilityStatementInteractionCopyWith<$Res>
    implements $CapabilityStatementInteractionCopyWith<$Res> {
  factory _$CapabilityStatementInteractionCopyWith(
          _CapabilityStatementInteraction value,
          $Res Function(_CapabilityStatementInteraction) then) =
      __$CapabilityStatementInteractionCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: InteractionCode.unknown) InteractionCode code,
      String documentation});
}

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
    Object code = freezed,
    Object documentation = freezed,
  }) {
    return _then(_CapabilityStatementInteraction(
      code: code == freezed ? _value.code : code as InteractionCode,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
    ));
  }
}

@JsonSerializable()
class _$_CapabilityStatementInteraction
    implements _CapabilityStatementInteraction {
  const _$_CapabilityStatementInteraction(
      {@JsonKey(unknownEnumValue: InteractionCode.unknown) this.code,
      this.documentation});

  factory _$_CapabilityStatementInteraction.fromJson(
          Map<String, dynamic> json) =>
      _$_$_CapabilityStatementInteractionFromJson(json);

  @override
  @JsonKey(unknownEnumValue: InteractionCode.unknown)
  final InteractionCode code;
  @override
  final String documentation;

  @override
  String toString() {
    return 'CapabilityStatementInteraction(code: $code, documentation: $documentation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CapabilityStatementInteraction &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.documentation, documentation) ||
                const DeepCollectionEquality()
                    .equals(other.documentation, documentation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(documentation);

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
    implements CapabilityStatementInteraction {
  const factory _CapabilityStatementInteraction(
      {@JsonKey(unknownEnumValue: InteractionCode.unknown) InteractionCode code,
      String documentation}) = _$_CapabilityStatementInteraction;

  factory _CapabilityStatementInteraction.fromJson(Map<String, dynamic> json) =
      _$_CapabilityStatementInteraction.fromJson;

  @override
  @JsonKey(unknownEnumValue: InteractionCode.unknown)
  InteractionCode get code;
  @override
  String get documentation;
  @override
  _$CapabilityStatementInteractionCopyWith<_CapabilityStatementInteraction>
      get copyWith;
}

CapabilityStatementSearchParam _$CapabilityStatementSearchParamFromJson(
    Map<String, dynamic> json) {
  return _CapabilityStatementSearchParam.fromJson(json);
}

class _$CapabilityStatementSearchParamTearOff {
  const _$CapabilityStatementSearchParamTearOff();

  _CapabilityStatementSearchParam call(
      {String name,
      String definition,
      @JsonKey(unknownEnumValue: ParameterSearchType.unknown)
          ParameterSearchType type,
      String documentation}) {
    return _CapabilityStatementSearchParam(
      name: name,
      definition: definition,
      type: type,
      documentation: documentation,
    );
  }
}

// ignore: unused_element
const $CapabilityStatementSearchParam =
    _$CapabilityStatementSearchParamTearOff();

mixin _$CapabilityStatementSearchParam {
  String get name;
  String get definition;
  @JsonKey(unknownEnumValue: ParameterSearchType.unknown)
  ParameterSearchType get type;
  String get documentation;

  Map<String, dynamic> toJson();
  $CapabilityStatementSearchParamCopyWith<CapabilityStatementSearchParam>
      get copyWith;
}

abstract class $CapabilityStatementSearchParamCopyWith<$Res> {
  factory $CapabilityStatementSearchParamCopyWith(
          CapabilityStatementSearchParam value,
          $Res Function(CapabilityStatementSearchParam) then) =
      _$CapabilityStatementSearchParamCopyWithImpl<$Res>;
  $Res call(
      {String name,
      String definition,
      @JsonKey(unknownEnumValue: ParameterSearchType.unknown)
          ParameterSearchType type,
      String documentation});
}

class _$CapabilityStatementSearchParamCopyWithImpl<$Res>
    implements $CapabilityStatementSearchParamCopyWith<$Res> {
  _$CapabilityStatementSearchParamCopyWithImpl(this._value, this._then);

  final CapabilityStatementSearchParam _value;
  // ignore: unused_field
  final $Res Function(CapabilityStatementSearchParam) _then;

  @override
  $Res call({
    Object name = freezed,
    Object definition = freezed,
    Object type = freezed,
    Object documentation = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      definition:
          definition == freezed ? _value.definition : definition as String,
      type: type == freezed ? _value.type : type as ParameterSearchType,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
    ));
  }
}

abstract class _$CapabilityStatementSearchParamCopyWith<$Res>
    implements $CapabilityStatementSearchParamCopyWith<$Res> {
  factory _$CapabilityStatementSearchParamCopyWith(
          _CapabilityStatementSearchParam value,
          $Res Function(_CapabilityStatementSearchParam) then) =
      __$CapabilityStatementSearchParamCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      String definition,
      @JsonKey(unknownEnumValue: ParameterSearchType.unknown)
          ParameterSearchType type,
      String documentation});
}

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
    Object name = freezed,
    Object definition = freezed,
    Object type = freezed,
    Object documentation = freezed,
  }) {
    return _then(_CapabilityStatementSearchParam(
      name: name == freezed ? _value.name : name as String,
      definition:
          definition == freezed ? _value.definition : definition as String,
      type: type == freezed ? _value.type : type as ParameterSearchType,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
    ));
  }
}

@JsonSerializable()
class _$_CapabilityStatementSearchParam
    implements _CapabilityStatementSearchParam {
  const _$_CapabilityStatementSearchParam(
      {this.name,
      this.definition,
      @JsonKey(unknownEnumValue: ParameterSearchType.unknown) this.type,
      this.documentation});

  factory _$_CapabilityStatementSearchParam.fromJson(
          Map<String, dynamic> json) =>
      _$_$_CapabilityStatementSearchParamFromJson(json);

  @override
  final String name;
  @override
  final String definition;
  @override
  @JsonKey(unknownEnumValue: ParameterSearchType.unknown)
  final ParameterSearchType type;
  @override
  final String documentation;

  @override
  String toString() {
    return 'CapabilityStatementSearchParam(name: $name, definition: $definition, type: $type, documentation: $documentation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CapabilityStatementSearchParam &&
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
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(definition) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(documentation);

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
    implements CapabilityStatementSearchParam {
  const factory _CapabilityStatementSearchParam(
      {String name,
      String definition,
      @JsonKey(unknownEnumValue: ParameterSearchType.unknown)
          ParameterSearchType type,
      String documentation}) = _$_CapabilityStatementSearchParam;

  factory _CapabilityStatementSearchParam.fromJson(Map<String, dynamic> json) =
      _$_CapabilityStatementSearchParam.fromJson;

  @override
  String get name;
  @override
  String get definition;
  @override
  @JsonKey(unknownEnumValue: ParameterSearchType.unknown)
  ParameterSearchType get type;
  @override
  String get documentation;
  @override
  _$CapabilityStatementSearchParamCopyWith<_CapabilityStatementSearchParam>
      get copyWith;
}

CapabilityStatementInteraction1 _$CapabilityStatementInteraction1FromJson(
    Map<String, dynamic> json) {
  return _CapabilityStatementInteraction1.fromJson(json);
}

class _$CapabilityStatementInteraction1TearOff {
  const _$CapabilityStatementInteraction1TearOff();

  _CapabilityStatementInteraction1 call(
      {@JsonKey(unknownEnumValue: Interaction1Code.unknown)
          Interaction1Code code,
      String documentation}) {
    return _CapabilityStatementInteraction1(
      code: code,
      documentation: documentation,
    );
  }
}

// ignore: unused_element
const $CapabilityStatementInteraction1 =
    _$CapabilityStatementInteraction1TearOff();

mixin _$CapabilityStatementInteraction1 {
  @JsonKey(unknownEnumValue: Interaction1Code.unknown)
  Interaction1Code get code;
  String get documentation;

  Map<String, dynamic> toJson();
  $CapabilityStatementInteraction1CopyWith<CapabilityStatementInteraction1>
      get copyWith;
}

abstract class $CapabilityStatementInteraction1CopyWith<$Res> {
  factory $CapabilityStatementInteraction1CopyWith(
          CapabilityStatementInteraction1 value,
          $Res Function(CapabilityStatementInteraction1) then) =
      _$CapabilityStatementInteraction1CopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Interaction1Code.unknown)
          Interaction1Code code,
      String documentation});
}

class _$CapabilityStatementInteraction1CopyWithImpl<$Res>
    implements $CapabilityStatementInteraction1CopyWith<$Res> {
  _$CapabilityStatementInteraction1CopyWithImpl(this._value, this._then);

  final CapabilityStatementInteraction1 _value;
  // ignore: unused_field
  final $Res Function(CapabilityStatementInteraction1) _then;

  @override
  $Res call({
    Object code = freezed,
    Object documentation = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed ? _value.code : code as Interaction1Code,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
    ));
  }
}

abstract class _$CapabilityStatementInteraction1CopyWith<$Res>
    implements $CapabilityStatementInteraction1CopyWith<$Res> {
  factory _$CapabilityStatementInteraction1CopyWith(
          _CapabilityStatementInteraction1 value,
          $Res Function(_CapabilityStatementInteraction1) then) =
      __$CapabilityStatementInteraction1CopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Interaction1Code.unknown)
          Interaction1Code code,
      String documentation});
}

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
    Object code = freezed,
    Object documentation = freezed,
  }) {
    return _then(_CapabilityStatementInteraction1(
      code: code == freezed ? _value.code : code as Interaction1Code,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
    ));
  }
}

@JsonSerializable()
class _$_CapabilityStatementInteraction1
    implements _CapabilityStatementInteraction1 {
  const _$_CapabilityStatementInteraction1(
      {@JsonKey(unknownEnumValue: Interaction1Code.unknown) this.code,
      this.documentation});

  factory _$_CapabilityStatementInteraction1.fromJson(
          Map<String, dynamic> json) =>
      _$_$_CapabilityStatementInteraction1FromJson(json);

  @override
  @JsonKey(unknownEnumValue: Interaction1Code.unknown)
  final Interaction1Code code;
  @override
  final String documentation;

  @override
  String toString() {
    return 'CapabilityStatementInteraction1(code: $code, documentation: $documentation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CapabilityStatementInteraction1 &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.documentation, documentation) ||
                const DeepCollectionEquality()
                    .equals(other.documentation, documentation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(documentation);

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
    implements CapabilityStatementInteraction1 {
  const factory _CapabilityStatementInteraction1(
      {@JsonKey(unknownEnumValue: Interaction1Code.unknown)
          Interaction1Code code,
      String documentation}) = _$_CapabilityStatementInteraction1;

  factory _CapabilityStatementInteraction1.fromJson(Map<String, dynamic> json) =
      _$_CapabilityStatementInteraction1.fromJson;

  @override
  @JsonKey(unknownEnumValue: Interaction1Code.unknown)
  Interaction1Code get code;
  @override
  String get documentation;
  @override
  _$CapabilityStatementInteraction1CopyWith<_CapabilityStatementInteraction1>
      get copyWith;
}

CapabilityStatementOperation _$CapabilityStatementOperationFromJson(
    Map<String, dynamic> json) {
  return _CapabilityStatementOperation.fromJson(json);
}

class _$CapabilityStatementOperationTearOff {
  const _$CapabilityStatementOperationTearOff();

  _CapabilityStatementOperation call(
      {String name, @JsonKey(required: true) Reference definition}) {
    return _CapabilityStatementOperation(
      name: name,
      definition: definition,
    );
  }
}

// ignore: unused_element
const $CapabilityStatementOperation = _$CapabilityStatementOperationTearOff();

mixin _$CapabilityStatementOperation {
  String get name;
  @JsonKey(required: true)
  Reference get definition;

  Map<String, dynamic> toJson();
  $CapabilityStatementOperationCopyWith<CapabilityStatementOperation>
      get copyWith;
}

abstract class $CapabilityStatementOperationCopyWith<$Res> {
  factory $CapabilityStatementOperationCopyWith(
          CapabilityStatementOperation value,
          $Res Function(CapabilityStatementOperation) then) =
      _$CapabilityStatementOperationCopyWithImpl<$Res>;
  $Res call({String name, @JsonKey(required: true) Reference definition});

  $ReferenceCopyWith<$Res> get definition;
}

class _$CapabilityStatementOperationCopyWithImpl<$Res>
    implements $CapabilityStatementOperationCopyWith<$Res> {
  _$CapabilityStatementOperationCopyWithImpl(this._value, this._then);

  final CapabilityStatementOperation _value;
  // ignore: unused_field
  final $Res Function(CapabilityStatementOperation) _then;

  @override
  $Res call({
    Object name = freezed,
    Object definition = freezed,
  }) {
    return _then(_value.copyWith(
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

abstract class _$CapabilityStatementOperationCopyWith<$Res>
    implements $CapabilityStatementOperationCopyWith<$Res> {
  factory _$CapabilityStatementOperationCopyWith(
          _CapabilityStatementOperation value,
          $Res Function(_CapabilityStatementOperation) then) =
      __$CapabilityStatementOperationCopyWithImpl<$Res>;
  @override
  $Res call({String name, @JsonKey(required: true) Reference definition});

  @override
  $ReferenceCopyWith<$Res> get definition;
}

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
    Object name = freezed,
    Object definition = freezed,
  }) {
    return _then(_CapabilityStatementOperation(
      name: name == freezed ? _value.name : name as String,
      definition:
          definition == freezed ? _value.definition : definition as Reference,
    ));
  }
}

@JsonSerializable()
class _$_CapabilityStatementOperation implements _CapabilityStatementOperation {
  const _$_CapabilityStatementOperation(
      {this.name, @JsonKey(required: true) this.definition});

  factory _$_CapabilityStatementOperation.fromJson(Map<String, dynamic> json) =>
      _$_$_CapabilityStatementOperationFromJson(json);

  @override
  final String name;
  @override
  @JsonKey(required: true)
  final Reference definition;

  @override
  String toString() {
    return 'CapabilityStatementOperation(name: $name, definition: $definition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CapabilityStatementOperation &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.definition, definition) ||
                const DeepCollectionEquality()
                    .equals(other.definition, definition)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(definition);

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
    implements CapabilityStatementOperation {
  const factory _CapabilityStatementOperation(
          {String name, @JsonKey(required: true) Reference definition}) =
      _$_CapabilityStatementOperation;

  factory _CapabilityStatementOperation.fromJson(Map<String, dynamic> json) =
      _$_CapabilityStatementOperation.fromJson;

  @override
  String get name;
  @override
  @JsonKey(required: true)
  Reference get definition;
  @override
  _$CapabilityStatementOperationCopyWith<_CapabilityStatementOperation>
      get copyWith;
}

CapabilityStatementMessaging _$CapabilityStatementMessagingFromJson(
    Map<String, dynamic> json) {
  return _CapabilityStatementMessaging.fromJson(json);
}

class _$CapabilityStatementMessagingTearOff {
  const _$CapabilityStatementMessagingTearOff();

  _CapabilityStatementMessaging call(
      {List<CapabilityStatementEndpoint> endpoint,
      UnsignedInt reliableCache,
      String documentation,
      List<CapabilityStatementSupportedMessage> supportedMessage,
      List<CapabilityStatementEvent> event}) {
    return _CapabilityStatementMessaging(
      endpoint: endpoint,
      reliableCache: reliableCache,
      documentation: documentation,
      supportedMessage: supportedMessage,
      event: event,
    );
  }
}

// ignore: unused_element
const $CapabilityStatementMessaging = _$CapabilityStatementMessagingTearOff();

mixin _$CapabilityStatementMessaging {
  List<CapabilityStatementEndpoint> get endpoint;
  UnsignedInt get reliableCache;
  String get documentation;
  List<CapabilityStatementSupportedMessage> get supportedMessage;
  List<CapabilityStatementEvent> get event;

  Map<String, dynamic> toJson();
  $CapabilityStatementMessagingCopyWith<CapabilityStatementMessaging>
      get copyWith;
}

abstract class $CapabilityStatementMessagingCopyWith<$Res> {
  factory $CapabilityStatementMessagingCopyWith(
          CapabilityStatementMessaging value,
          $Res Function(CapabilityStatementMessaging) then) =
      _$CapabilityStatementMessagingCopyWithImpl<$Res>;
  $Res call(
      {List<CapabilityStatementEndpoint> endpoint,
      UnsignedInt reliableCache,
      String documentation,
      List<CapabilityStatementSupportedMessage> supportedMessage,
      List<CapabilityStatementEvent> event});
}

class _$CapabilityStatementMessagingCopyWithImpl<$Res>
    implements $CapabilityStatementMessagingCopyWith<$Res> {
  _$CapabilityStatementMessagingCopyWithImpl(this._value, this._then);

  final CapabilityStatementMessaging _value;
  // ignore: unused_field
  final $Res Function(CapabilityStatementMessaging) _then;

  @override
  $Res call({
    Object endpoint = freezed,
    Object reliableCache = freezed,
    Object documentation = freezed,
    Object supportedMessage = freezed,
    Object event = freezed,
  }) {
    return _then(_value.copyWith(
      endpoint: endpoint == freezed
          ? _value.endpoint
          : endpoint as List<CapabilityStatementEndpoint>,
      reliableCache: reliableCache == freezed
          ? _value.reliableCache
          : reliableCache as UnsignedInt,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
      supportedMessage: supportedMessage == freezed
          ? _value.supportedMessage
          : supportedMessage as List<CapabilityStatementSupportedMessage>,
      event: event == freezed
          ? _value.event
          : event as List<CapabilityStatementEvent>,
    ));
  }
}

abstract class _$CapabilityStatementMessagingCopyWith<$Res>
    implements $CapabilityStatementMessagingCopyWith<$Res> {
  factory _$CapabilityStatementMessagingCopyWith(
          _CapabilityStatementMessaging value,
          $Res Function(_CapabilityStatementMessaging) then) =
      __$CapabilityStatementMessagingCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<CapabilityStatementEndpoint> endpoint,
      UnsignedInt reliableCache,
      String documentation,
      List<CapabilityStatementSupportedMessage> supportedMessage,
      List<CapabilityStatementEvent> event});
}

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
    Object endpoint = freezed,
    Object reliableCache = freezed,
    Object documentation = freezed,
    Object supportedMessage = freezed,
    Object event = freezed,
  }) {
    return _then(_CapabilityStatementMessaging(
      endpoint: endpoint == freezed
          ? _value.endpoint
          : endpoint as List<CapabilityStatementEndpoint>,
      reliableCache: reliableCache == freezed
          ? _value.reliableCache
          : reliableCache as UnsignedInt,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
      supportedMessage: supportedMessage == freezed
          ? _value.supportedMessage
          : supportedMessage as List<CapabilityStatementSupportedMessage>,
      event: event == freezed
          ? _value.event
          : event as List<CapabilityStatementEvent>,
    ));
  }
}

@JsonSerializable()
class _$_CapabilityStatementMessaging implements _CapabilityStatementMessaging {
  const _$_CapabilityStatementMessaging(
      {this.endpoint,
      this.reliableCache,
      this.documentation,
      this.supportedMessage,
      this.event});

  factory _$_CapabilityStatementMessaging.fromJson(Map<String, dynamic> json) =>
      _$_$_CapabilityStatementMessagingFromJson(json);

  @override
  final List<CapabilityStatementEndpoint> endpoint;
  @override
  final UnsignedInt reliableCache;
  @override
  final String documentation;
  @override
  final List<CapabilityStatementSupportedMessage> supportedMessage;
  @override
  final List<CapabilityStatementEvent> event;

  @override
  String toString() {
    return 'CapabilityStatementMessaging(endpoint: $endpoint, reliableCache: $reliableCache, documentation: $documentation, supportedMessage: $supportedMessage, event: $event)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CapabilityStatementMessaging &&
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
                    .equals(other.supportedMessage, supportedMessage)) &&
            (identical(other.event, event) ||
                const DeepCollectionEquality().equals(other.event, event)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(endpoint) ^
      const DeepCollectionEquality().hash(reliableCache) ^
      const DeepCollectionEquality().hash(documentation) ^
      const DeepCollectionEquality().hash(supportedMessage) ^
      const DeepCollectionEquality().hash(event);

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
    implements CapabilityStatementMessaging {
  const factory _CapabilityStatementMessaging(
      {List<CapabilityStatementEndpoint> endpoint,
      UnsignedInt reliableCache,
      String documentation,
      List<CapabilityStatementSupportedMessage> supportedMessage,
      List<CapabilityStatementEvent> event}) = _$_CapabilityStatementMessaging;

  factory _CapabilityStatementMessaging.fromJson(Map<String, dynamic> json) =
      _$_CapabilityStatementMessaging.fromJson;

  @override
  List<CapabilityStatementEndpoint> get endpoint;
  @override
  UnsignedInt get reliableCache;
  @override
  String get documentation;
  @override
  List<CapabilityStatementSupportedMessage> get supportedMessage;
  @override
  List<CapabilityStatementEvent> get event;
  @override
  _$CapabilityStatementMessagingCopyWith<_CapabilityStatementMessaging>
      get copyWith;
}

CapabilityStatementEndpoint _$CapabilityStatementEndpointFromJson(
    Map<String, dynamic> json) {
  return _CapabilityStatementEndpoint.fromJson(json);
}

class _$CapabilityStatementEndpointTearOff {
  const _$CapabilityStatementEndpointTearOff();

  _CapabilityStatementEndpoint call(
      {@JsonKey(required: true) Coding protocol, String address}) {
    return _CapabilityStatementEndpoint(
      protocol: protocol,
      address: address,
    );
  }
}

// ignore: unused_element
const $CapabilityStatementEndpoint = _$CapabilityStatementEndpointTearOff();

mixin _$CapabilityStatementEndpoint {
  @JsonKey(required: true)
  Coding get protocol;
  String get address;

  Map<String, dynamic> toJson();
  $CapabilityStatementEndpointCopyWith<CapabilityStatementEndpoint>
      get copyWith;
}

abstract class $CapabilityStatementEndpointCopyWith<$Res> {
  factory $CapabilityStatementEndpointCopyWith(
          CapabilityStatementEndpoint value,
          $Res Function(CapabilityStatementEndpoint) then) =
      _$CapabilityStatementEndpointCopyWithImpl<$Res>;
  $Res call({@JsonKey(required: true) Coding protocol, String address});

  $CodingCopyWith<$Res> get protocol;
}

class _$CapabilityStatementEndpointCopyWithImpl<$Res>
    implements $CapabilityStatementEndpointCopyWith<$Res> {
  _$CapabilityStatementEndpointCopyWithImpl(this._value, this._then);

  final CapabilityStatementEndpoint _value;
  // ignore: unused_field
  final $Res Function(CapabilityStatementEndpoint) _then;

  @override
  $Res call({
    Object protocol = freezed,
    Object address = freezed,
  }) {
    return _then(_value.copyWith(
      protocol: protocol == freezed ? _value.protocol : protocol as Coding,
      address: address == freezed ? _value.address : address as String,
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

abstract class _$CapabilityStatementEndpointCopyWith<$Res>
    implements $CapabilityStatementEndpointCopyWith<$Res> {
  factory _$CapabilityStatementEndpointCopyWith(
          _CapabilityStatementEndpoint value,
          $Res Function(_CapabilityStatementEndpoint) then) =
      __$CapabilityStatementEndpointCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(required: true) Coding protocol, String address});

  @override
  $CodingCopyWith<$Res> get protocol;
}

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
    Object protocol = freezed,
    Object address = freezed,
  }) {
    return _then(_CapabilityStatementEndpoint(
      protocol: protocol == freezed ? _value.protocol : protocol as Coding,
      address: address == freezed ? _value.address : address as String,
    ));
  }
}

@JsonSerializable()
class _$_CapabilityStatementEndpoint implements _CapabilityStatementEndpoint {
  const _$_CapabilityStatementEndpoint(
      {@JsonKey(required: true) this.protocol, this.address});

  factory _$_CapabilityStatementEndpoint.fromJson(Map<String, dynamic> json) =>
      _$_$_CapabilityStatementEndpointFromJson(json);

  @override
  @JsonKey(required: true)
  final Coding protocol;
  @override
  final String address;

  @override
  String toString() {
    return 'CapabilityStatementEndpoint(protocol: $protocol, address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CapabilityStatementEndpoint &&
            (identical(other.protocol, protocol) ||
                const DeepCollectionEquality()
                    .equals(other.protocol, protocol)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality().equals(other.address, address)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(protocol) ^
      const DeepCollectionEquality().hash(address);

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
    implements CapabilityStatementEndpoint {
  const factory _CapabilityStatementEndpoint(
      {@JsonKey(required: true) Coding protocol,
      String address}) = _$_CapabilityStatementEndpoint;

  factory _CapabilityStatementEndpoint.fromJson(Map<String, dynamic> json) =
      _$_CapabilityStatementEndpoint.fromJson;

  @override
  @JsonKey(required: true)
  Coding get protocol;
  @override
  String get address;
  @override
  _$CapabilityStatementEndpointCopyWith<_CapabilityStatementEndpoint>
      get copyWith;
}

CapabilityStatementSupportedMessage
    _$CapabilityStatementSupportedMessageFromJson(Map<String, dynamic> json) {
  return _CapabilityStatementSupportedMessage.fromJson(json);
}

class _$CapabilityStatementSupportedMessageTearOff {
  const _$CapabilityStatementSupportedMessageTearOff();

  _CapabilityStatementSupportedMessage call(
      {@JsonKey(unknownEnumValue: Mode.unknown) Mode mode,
      @JsonKey(required: true) Reference definition}) {
    return _CapabilityStatementSupportedMessage(
      mode: mode,
      definition: definition,
    );
  }
}

// ignore: unused_element
const $CapabilityStatementSupportedMessage =
    _$CapabilityStatementSupportedMessageTearOff();

mixin _$CapabilityStatementSupportedMessage {
  @JsonKey(unknownEnumValue: Mode.unknown)
  Mode get mode;
  @JsonKey(required: true)
  Reference get definition;

  Map<String, dynamic> toJson();
  $CapabilityStatementSupportedMessageCopyWith<
      CapabilityStatementSupportedMessage> get copyWith;
}

abstract class $CapabilityStatementSupportedMessageCopyWith<$Res> {
  factory $CapabilityStatementSupportedMessageCopyWith(
          CapabilityStatementSupportedMessage value,
          $Res Function(CapabilityStatementSupportedMessage) then) =
      _$CapabilityStatementSupportedMessageCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: Mode.unknown) Mode mode,
      @JsonKey(required: true) Reference definition});

  $ReferenceCopyWith<$Res> get definition;
}

class _$CapabilityStatementSupportedMessageCopyWithImpl<$Res>
    implements $CapabilityStatementSupportedMessageCopyWith<$Res> {
  _$CapabilityStatementSupportedMessageCopyWithImpl(this._value, this._then);

  final CapabilityStatementSupportedMessage _value;
  // ignore: unused_field
  final $Res Function(CapabilityStatementSupportedMessage) _then;

  @override
  $Res call({
    Object mode = freezed,
    Object definition = freezed,
  }) {
    return _then(_value.copyWith(
      mode: mode == freezed ? _value.mode : mode as Mode,
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

abstract class _$CapabilityStatementSupportedMessageCopyWith<$Res>
    implements $CapabilityStatementSupportedMessageCopyWith<$Res> {
  factory _$CapabilityStatementSupportedMessageCopyWith(
          _CapabilityStatementSupportedMessage value,
          $Res Function(_CapabilityStatementSupportedMessage) then) =
      __$CapabilityStatementSupportedMessageCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: Mode.unknown) Mode mode,
      @JsonKey(required: true) Reference definition});

  @override
  $ReferenceCopyWith<$Res> get definition;
}

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
    Object mode = freezed,
    Object definition = freezed,
  }) {
    return _then(_CapabilityStatementSupportedMessage(
      mode: mode == freezed ? _value.mode : mode as Mode,
      definition:
          definition == freezed ? _value.definition : definition as Reference,
    ));
  }
}

@JsonSerializable()
class _$_CapabilityStatementSupportedMessage
    implements _CapabilityStatementSupportedMessage {
  const _$_CapabilityStatementSupportedMessage(
      {@JsonKey(unknownEnumValue: Mode.unknown) this.mode,
      @JsonKey(required: true) this.definition});

  factory _$_CapabilityStatementSupportedMessage.fromJson(
          Map<String, dynamic> json) =>
      _$_$_CapabilityStatementSupportedMessageFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Mode.unknown)
  final Mode mode;
  @override
  @JsonKey(required: true)
  final Reference definition;

  @override
  String toString() {
    return 'CapabilityStatementSupportedMessage(mode: $mode, definition: $definition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CapabilityStatementSupportedMessage &&
            (identical(other.mode, mode) ||
                const DeepCollectionEquality().equals(other.mode, mode)) &&
            (identical(other.definition, definition) ||
                const DeepCollectionEquality()
                    .equals(other.definition, definition)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(mode) ^
      const DeepCollectionEquality().hash(definition);

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
    implements CapabilityStatementSupportedMessage {
  const factory _CapabilityStatementSupportedMessage(
          {@JsonKey(unknownEnumValue: Mode.unknown) Mode mode,
          @JsonKey(required: true) Reference definition}) =
      _$_CapabilityStatementSupportedMessage;

  factory _CapabilityStatementSupportedMessage.fromJson(
          Map<String, dynamic> json) =
      _$_CapabilityStatementSupportedMessage.fromJson;

  @override
  @JsonKey(unknownEnumValue: Mode.unknown)
  Mode get mode;
  @override
  @JsonKey(required: true)
  Reference get definition;
  @override
  _$CapabilityStatementSupportedMessageCopyWith<
      _CapabilityStatementSupportedMessage> get copyWith;
}

CapabilityStatementEvent _$CapabilityStatementEventFromJson(
    Map<String, dynamic> json) {
  return _CapabilityStatementEvent.fromJson(json);
}

class _$CapabilityStatementEventTearOff {
  const _$CapabilityStatementEventTearOff();

  _CapabilityStatementEvent call(
      {@JsonKey(required: true) Coding code,
      @JsonKey(unknownEnumValue: EventCategory.unknown) EventCategory category,
      @JsonKey(unknownEnumValue: Mode.unknown) Mode mode,
      Code focus,
      @JsonKey(required: true) Reference request,
      @JsonKey(required: true) Reference response,
      String documentation}) {
    return _CapabilityStatementEvent(
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
const $CapabilityStatementEvent = _$CapabilityStatementEventTearOff();

mixin _$CapabilityStatementEvent {
  @JsonKey(required: true)
  Coding get code;
  @JsonKey(unknownEnumValue: EventCategory.unknown)
  EventCategory get category;
  @JsonKey(unknownEnumValue: Mode.unknown)
  Mode get mode;
  Code get focus;
  @JsonKey(required: true)
  Reference get request;
  @JsonKey(required: true)
  Reference get response;
  String get documentation;

  Map<String, dynamic> toJson();
  $CapabilityStatementEventCopyWith<CapabilityStatementEvent> get copyWith;
}

abstract class $CapabilityStatementEventCopyWith<$Res> {
  factory $CapabilityStatementEventCopyWith(CapabilityStatementEvent value,
          $Res Function(CapabilityStatementEvent) then) =
      _$CapabilityStatementEventCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true) Coding code,
      @JsonKey(unknownEnumValue: EventCategory.unknown) EventCategory category,
      @JsonKey(unknownEnumValue: Mode.unknown) Mode mode,
      Code focus,
      @JsonKey(required: true) Reference request,
      @JsonKey(required: true) Reference response,
      String documentation});

  $CodingCopyWith<$Res> get code;
  $ReferenceCopyWith<$Res> get request;
  $ReferenceCopyWith<$Res> get response;
}

class _$CapabilityStatementEventCopyWithImpl<$Res>
    implements $CapabilityStatementEventCopyWith<$Res> {
  _$CapabilityStatementEventCopyWithImpl(this._value, this._then);

  final CapabilityStatementEvent _value;
  // ignore: unused_field
  final $Res Function(CapabilityStatementEvent) _then;

  @override
  $Res call({
    Object code = freezed,
    Object category = freezed,
    Object mode = freezed,
    Object focus = freezed,
    Object request = freezed,
    Object response = freezed,
    Object documentation = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed ? _value.code : code as Coding,
      category:
          category == freezed ? _value.category : category as EventCategory,
      mode: mode == freezed ? _value.mode : mode as Mode,
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

abstract class _$CapabilityStatementEventCopyWith<$Res>
    implements $CapabilityStatementEventCopyWith<$Res> {
  factory _$CapabilityStatementEventCopyWith(_CapabilityStatementEvent value,
          $Res Function(_CapabilityStatementEvent) then) =
      __$CapabilityStatementEventCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true) Coding code,
      @JsonKey(unknownEnumValue: EventCategory.unknown) EventCategory category,
      @JsonKey(unknownEnumValue: Mode.unknown) Mode mode,
      Code focus,
      @JsonKey(required: true) Reference request,
      @JsonKey(required: true) Reference response,
      String documentation});

  @override
  $CodingCopyWith<$Res> get code;
  @override
  $ReferenceCopyWith<$Res> get request;
  @override
  $ReferenceCopyWith<$Res> get response;
}

class __$CapabilityStatementEventCopyWithImpl<$Res>
    extends _$CapabilityStatementEventCopyWithImpl<$Res>
    implements _$CapabilityStatementEventCopyWith<$Res> {
  __$CapabilityStatementEventCopyWithImpl(_CapabilityStatementEvent _value,
      $Res Function(_CapabilityStatementEvent) _then)
      : super(_value, (v) => _then(v as _CapabilityStatementEvent));

  @override
  _CapabilityStatementEvent get _value =>
      super._value as _CapabilityStatementEvent;

  @override
  $Res call({
    Object code = freezed,
    Object category = freezed,
    Object mode = freezed,
    Object focus = freezed,
    Object request = freezed,
    Object response = freezed,
    Object documentation = freezed,
  }) {
    return _then(_CapabilityStatementEvent(
      code: code == freezed ? _value.code : code as Coding,
      category:
          category == freezed ? _value.category : category as EventCategory,
      mode: mode == freezed ? _value.mode : mode as Mode,
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
class _$_CapabilityStatementEvent implements _CapabilityStatementEvent {
  const _$_CapabilityStatementEvent(
      {@JsonKey(required: true) this.code,
      @JsonKey(unknownEnumValue: EventCategory.unknown) this.category,
      @JsonKey(unknownEnumValue: Mode.unknown) this.mode,
      this.focus,
      @JsonKey(required: true) this.request,
      @JsonKey(required: true) this.response,
      this.documentation});

  factory _$_CapabilityStatementEvent.fromJson(Map<String, dynamic> json) =>
      _$_$_CapabilityStatementEventFromJson(json);

  @override
  @JsonKey(required: true)
  final Coding code;
  @override
  @JsonKey(unknownEnumValue: EventCategory.unknown)
  final EventCategory category;
  @override
  @JsonKey(unknownEnumValue: Mode.unknown)
  final Mode mode;
  @override
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
    return 'CapabilityStatementEvent(code: $code, category: $category, mode: $mode, focus: $focus, request: $request, response: $response, documentation: $documentation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CapabilityStatementEvent &&
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
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(mode) ^
      const DeepCollectionEquality().hash(focus) ^
      const DeepCollectionEquality().hash(request) ^
      const DeepCollectionEquality().hash(response) ^
      const DeepCollectionEquality().hash(documentation);

  @override
  _$CapabilityStatementEventCopyWith<_CapabilityStatementEvent> get copyWith =>
      __$CapabilityStatementEventCopyWithImpl<_CapabilityStatementEvent>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CapabilityStatementEventToJson(this);
  }
}

abstract class _CapabilityStatementEvent implements CapabilityStatementEvent {
  const factory _CapabilityStatementEvent(
      {@JsonKey(required: true) Coding code,
      @JsonKey(unknownEnumValue: EventCategory.unknown) EventCategory category,
      @JsonKey(unknownEnumValue: Mode.unknown) Mode mode,
      Code focus,
      @JsonKey(required: true) Reference request,
      @JsonKey(required: true) Reference response,
      String documentation}) = _$_CapabilityStatementEvent;

  factory _CapabilityStatementEvent.fromJson(Map<String, dynamic> json) =
      _$_CapabilityStatementEvent.fromJson;

  @override
  @JsonKey(required: true)
  Coding get code;
  @override
  @JsonKey(unknownEnumValue: EventCategory.unknown)
  EventCategory get category;
  @override
  @JsonKey(unknownEnumValue: Mode.unknown)
  Mode get mode;
  @override
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
  _$CapabilityStatementEventCopyWith<_CapabilityStatementEvent> get copyWith;
}

CapabilityStatementDocument _$CapabilityStatementDocumentFromJson(
    Map<String, dynamic> json) {
  return _CapabilityStatementDocument.fromJson(json);
}

class _$CapabilityStatementDocumentTearOff {
  const _$CapabilityStatementDocumentTearOff();

  _CapabilityStatementDocument call(
      {@JsonKey(unknownEnumValue: DocumentMode.unknown) DocumentMode mode,
      String documentation,
      @JsonKey(required: true) Reference profile}) {
    return _CapabilityStatementDocument(
      mode: mode,
      documentation: documentation,
      profile: profile,
    );
  }
}

// ignore: unused_element
const $CapabilityStatementDocument = _$CapabilityStatementDocumentTearOff();

mixin _$CapabilityStatementDocument {
  @JsonKey(unknownEnumValue: DocumentMode.unknown)
  DocumentMode get mode;
  String get documentation;
  @JsonKey(required: true)
  Reference get profile;

  Map<String, dynamic> toJson();
  $CapabilityStatementDocumentCopyWith<CapabilityStatementDocument>
      get copyWith;
}

abstract class $CapabilityStatementDocumentCopyWith<$Res> {
  factory $CapabilityStatementDocumentCopyWith(
          CapabilityStatementDocument value,
          $Res Function(CapabilityStatementDocument) then) =
      _$CapabilityStatementDocumentCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: DocumentMode.unknown) DocumentMode mode,
      String documentation,
      @JsonKey(required: true) Reference profile});

  $ReferenceCopyWith<$Res> get profile;
}

class _$CapabilityStatementDocumentCopyWithImpl<$Res>
    implements $CapabilityStatementDocumentCopyWith<$Res> {
  _$CapabilityStatementDocumentCopyWithImpl(this._value, this._then);

  final CapabilityStatementDocument _value;
  // ignore: unused_field
  final $Res Function(CapabilityStatementDocument) _then;

  @override
  $Res call({
    Object mode = freezed,
    Object documentation = freezed,
    Object profile = freezed,
  }) {
    return _then(_value.copyWith(
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

abstract class _$CapabilityStatementDocumentCopyWith<$Res>
    implements $CapabilityStatementDocumentCopyWith<$Res> {
  factory _$CapabilityStatementDocumentCopyWith(
          _CapabilityStatementDocument value,
          $Res Function(_CapabilityStatementDocument) then) =
      __$CapabilityStatementDocumentCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: DocumentMode.unknown) DocumentMode mode,
      String documentation,
      @JsonKey(required: true) Reference profile});

  @override
  $ReferenceCopyWith<$Res> get profile;
}

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
    Object mode = freezed,
    Object documentation = freezed,
    Object profile = freezed,
  }) {
    return _then(_CapabilityStatementDocument(
      mode: mode == freezed ? _value.mode : mode as DocumentMode,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
      profile: profile == freezed ? _value.profile : profile as Reference,
    ));
  }
}

@JsonSerializable()
class _$_CapabilityStatementDocument implements _CapabilityStatementDocument {
  const _$_CapabilityStatementDocument(
      {@JsonKey(unknownEnumValue: DocumentMode.unknown) this.mode,
      this.documentation,
      @JsonKey(required: true) this.profile});

  factory _$_CapabilityStatementDocument.fromJson(Map<String, dynamic> json) =>
      _$_$_CapabilityStatementDocumentFromJson(json);

  @override
  @JsonKey(unknownEnumValue: DocumentMode.unknown)
  final DocumentMode mode;
  @override
  final String documentation;
  @override
  @JsonKey(required: true)
  final Reference profile;

  @override
  String toString() {
    return 'CapabilityStatementDocument(mode: $mode, documentation: $documentation, profile: $profile)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CapabilityStatementDocument &&
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
      const DeepCollectionEquality().hash(mode) ^
      const DeepCollectionEquality().hash(documentation) ^
      const DeepCollectionEquality().hash(profile);

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
    implements CapabilityStatementDocument {
  const factory _CapabilityStatementDocument(
          {@JsonKey(unknownEnumValue: DocumentMode.unknown) DocumentMode mode,
          String documentation,
          @JsonKey(required: true) Reference profile}) =
      _$_CapabilityStatementDocument;

  factory _CapabilityStatementDocument.fromJson(Map<String, dynamic> json) =
      _$_CapabilityStatementDocument.fromJson;

  @override
  @JsonKey(unknownEnumValue: DocumentMode.unknown)
  DocumentMode get mode;
  @override
  String get documentation;
  @override
  @JsonKey(required: true)
  Reference get profile;
  @override
  _$CapabilityStatementDocumentCopyWith<_CapabilityStatementDocument>
      get copyWith;
}

CompartmentDefinition _$CompartmentDefinitionFromJson(
    Map<String, dynamic> json) {
  return _CompartmentDefinition.fromJson(json);
}

class _$CompartmentDefinitionTearOff {
  const _$CompartmentDefinitionTearOff();

  _CompartmentDefinition call(
      {@required
      @JsonKey(required: true, defaultValue: 'CompartmentDefinition')
          String resourceType,
      String url,
      String name,
      String title,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      String description,
      String purpose,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      @JsonKey(unknownEnumValue: CompartmentDefinitionCode.unknown)
          CompartmentDefinitionCode code,
      Boolean search,
      List<CompartmentDefinitionResource> resource}) {
    return _CompartmentDefinition(
      resourceType: resourceType,
      url: url,
      name: name,
      title: title,
      status: status,
      experimental: experimental,
      date: date,
      publisher: publisher,
      contact: contact,
      description: description,
      purpose: purpose,
      useContext: useContext,
      jurisdiction: jurisdiction,
      code: code,
      search: search,
      resource: resource,
    );
  }
}

// ignore: unused_element
const $CompartmentDefinition = _$CompartmentDefinitionTearOff();

mixin _$CompartmentDefinition {
  @JsonKey(required: true, defaultValue: 'CompartmentDefinition')
  String get resourceType;
  String get url;
  String get name;
  String get title;
  @JsonKey(unknownEnumValue: Status.unknown)
  Status get status;
  Boolean get experimental;
  FhirDateTime get date;
  String get publisher;
  List<ContactDetail> get contact;
  String get description;
  String get purpose;
  List<UsageContext> get useContext;
  List<CodeableConcept> get jurisdiction;
  @JsonKey(unknownEnumValue: CompartmentDefinitionCode.unknown)
  CompartmentDefinitionCode get code;
  Boolean get search;
  List<CompartmentDefinitionResource> get resource;

  Map<String, dynamic> toJson();
  $CompartmentDefinitionCopyWith<CompartmentDefinition> get copyWith;
}

abstract class $CompartmentDefinitionCopyWith<$Res> {
  factory $CompartmentDefinitionCopyWith(CompartmentDefinition value,
          $Res Function(CompartmentDefinition) then) =
      _$CompartmentDefinitionCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'CompartmentDefinition')
          String resourceType,
      String url,
      String name,
      String title,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      String description,
      String purpose,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      @JsonKey(unknownEnumValue: CompartmentDefinitionCode.unknown)
          CompartmentDefinitionCode code,
      Boolean search,
      List<CompartmentDefinitionResource> resource});
}

class _$CompartmentDefinitionCopyWithImpl<$Res>
    implements $CompartmentDefinitionCopyWith<$Res> {
  _$CompartmentDefinitionCopyWithImpl(this._value, this._then);

  final CompartmentDefinition _value;
  // ignore: unused_field
  final $Res Function(CompartmentDefinition) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object url = freezed,
    Object name = freezed,
    Object title = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object purpose = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object code = freezed,
    Object search = freezed,
    Object resource = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      url: url == freezed ? _value.url : url as String,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      status: status == freezed ? _value.status : status as Status,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      description:
          description == freezed ? _value.description : description as String,
      purpose: purpose == freezed ? _value.purpose : purpose as String,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      code: code == freezed ? _value.code : code as CompartmentDefinitionCode,
      search: search == freezed ? _value.search : search as Boolean,
      resource: resource == freezed
          ? _value.resource
          : resource as List<CompartmentDefinitionResource>,
    ));
  }
}

abstract class _$CompartmentDefinitionCopyWith<$Res>
    implements $CompartmentDefinitionCopyWith<$Res> {
  factory _$CompartmentDefinitionCopyWith(_CompartmentDefinition value,
          $Res Function(_CompartmentDefinition) then) =
      __$CompartmentDefinitionCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'CompartmentDefinition')
          String resourceType,
      String url,
      String name,
      String title,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      String description,
      String purpose,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      @JsonKey(unknownEnumValue: CompartmentDefinitionCode.unknown)
          CompartmentDefinitionCode code,
      Boolean search,
      List<CompartmentDefinitionResource> resource});
}

class __$CompartmentDefinitionCopyWithImpl<$Res>
    extends _$CompartmentDefinitionCopyWithImpl<$Res>
    implements _$CompartmentDefinitionCopyWith<$Res> {
  __$CompartmentDefinitionCopyWithImpl(_CompartmentDefinition _value,
      $Res Function(_CompartmentDefinition) _then)
      : super(_value, (v) => _then(v as _CompartmentDefinition));

  @override
  _CompartmentDefinition get _value => super._value as _CompartmentDefinition;

  @override
  $Res call({
    Object resourceType = freezed,
    Object url = freezed,
    Object name = freezed,
    Object title = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object purpose = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object code = freezed,
    Object search = freezed,
    Object resource = freezed,
  }) {
    return _then(_CompartmentDefinition(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      url: url == freezed ? _value.url : url as String,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      status: status == freezed ? _value.status : status as Status,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      description:
          description == freezed ? _value.description : description as String,
      purpose: purpose == freezed ? _value.purpose : purpose as String,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      code: code == freezed ? _value.code : code as CompartmentDefinitionCode,
      search: search == freezed ? _value.search : search as Boolean,
      resource: resource == freezed
          ? _value.resource
          : resource as List<CompartmentDefinitionResource>,
    ));
  }
}

@JsonSerializable()
class _$_CompartmentDefinition implements _CompartmentDefinition {
  const _$_CompartmentDefinition(
      {@required
      @JsonKey(required: true, defaultValue: 'CompartmentDefinition')
          this.resourceType,
      this.url,
      this.name,
      this.title,
      @JsonKey(unknownEnumValue: Status.unknown)
          this.status,
      this.experimental,
      this.date,
      this.publisher,
      this.contact,
      this.description,
      this.purpose,
      this.useContext,
      this.jurisdiction,
      @JsonKey(unknownEnumValue: CompartmentDefinitionCode.unknown)
          this.code,
      this.search,
      this.resource})
      : assert(resourceType != null);

  factory _$_CompartmentDefinition.fromJson(Map<String, dynamic> json) =>
      _$_$_CompartmentDefinitionFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'CompartmentDefinition')
  final String resourceType;
  @override
  final String url;
  @override
  final String name;
  @override
  final String title;
  @override
  @JsonKey(unknownEnumValue: Status.unknown)
  final Status status;
  @override
  final Boolean experimental;
  @override
  final FhirDateTime date;
  @override
  final String publisher;
  @override
  final List<ContactDetail> contact;
  @override
  final String description;
  @override
  final String purpose;
  @override
  final List<UsageContext> useContext;
  @override
  final List<CodeableConcept> jurisdiction;
  @override
  @JsonKey(unknownEnumValue: CompartmentDefinitionCode.unknown)
  final CompartmentDefinitionCode code;
  @override
  final Boolean search;
  @override
  final List<CompartmentDefinitionResource> resource;

  @override
  String toString() {
    return 'CompartmentDefinition(resourceType: $resourceType, url: $url, name: $name, title: $title, status: $status, experimental: $experimental, date: $date, publisher: $publisher, contact: $contact, description: $description, purpose: $purpose, useContext: $useContext, jurisdiction: $jurisdiction, code: $code, search: $search, resource: $resource)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CompartmentDefinition &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
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
            (identical(other.purpose, purpose) ||
                const DeepCollectionEquality()
                    .equals(other.purpose, purpose)) &&
            (identical(other.useContext, useContext) ||
                const DeepCollectionEquality()
                    .equals(other.useContext, useContext)) &&
            (identical(other.jurisdiction, jurisdiction) ||
                const DeepCollectionEquality()
                    .equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.search, search) ||
                const DeepCollectionEquality().equals(other.search, search)) &&
            (identical(other.resource, resource) ||
                const DeepCollectionEquality()
                    .equals(other.resource, resource)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(experimental) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(purpose) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(search) ^
      const DeepCollectionEquality().hash(resource);

  @override
  _$CompartmentDefinitionCopyWith<_CompartmentDefinition> get copyWith =>
      __$CompartmentDefinitionCopyWithImpl<_CompartmentDefinition>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CompartmentDefinitionToJson(this);
  }
}

abstract class _CompartmentDefinition implements CompartmentDefinition {
  const factory _CompartmentDefinition(
      {@required
      @JsonKey(required: true, defaultValue: 'CompartmentDefinition')
          String resourceType,
      String url,
      String name,
      String title,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      String description,
      String purpose,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      @JsonKey(unknownEnumValue: CompartmentDefinitionCode.unknown)
          CompartmentDefinitionCode code,
      Boolean search,
      List<CompartmentDefinitionResource> resource}) = _$_CompartmentDefinition;

  factory _CompartmentDefinition.fromJson(Map<String, dynamic> json) =
      _$_CompartmentDefinition.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'CompartmentDefinition')
  String get resourceType;
  @override
  String get url;
  @override
  String get name;
  @override
  String get title;
  @override
  @JsonKey(unknownEnumValue: Status.unknown)
  Status get status;
  @override
  Boolean get experimental;
  @override
  FhirDateTime get date;
  @override
  String get publisher;
  @override
  List<ContactDetail> get contact;
  @override
  String get description;
  @override
  String get purpose;
  @override
  List<UsageContext> get useContext;
  @override
  List<CodeableConcept> get jurisdiction;
  @override
  @JsonKey(unknownEnumValue: CompartmentDefinitionCode.unknown)
  CompartmentDefinitionCode get code;
  @override
  Boolean get search;
  @override
  List<CompartmentDefinitionResource> get resource;
  @override
  _$CompartmentDefinitionCopyWith<_CompartmentDefinition> get copyWith;
}

CompartmentDefinitionResource _$CompartmentDefinitionResourceFromJson(
    Map<String, dynamic> json) {
  return _CompartmentDefinitionResource.fromJson(json);
}

class _$CompartmentDefinitionResourceTearOff {
  const _$CompartmentDefinitionResourceTearOff();

  _CompartmentDefinitionResource call(
      {Code code, List<String> param, String documentation}) {
    return _CompartmentDefinitionResource(
      code: code,
      param: param,
      documentation: documentation,
    );
  }
}

// ignore: unused_element
const $CompartmentDefinitionResource = _$CompartmentDefinitionResourceTearOff();

mixin _$CompartmentDefinitionResource {
  Code get code;
  List<String> get param;
  String get documentation;

  Map<String, dynamic> toJson();
  $CompartmentDefinitionResourceCopyWith<CompartmentDefinitionResource>
      get copyWith;
}

abstract class $CompartmentDefinitionResourceCopyWith<$Res> {
  factory $CompartmentDefinitionResourceCopyWith(
          CompartmentDefinitionResource value,
          $Res Function(CompartmentDefinitionResource) then) =
      _$CompartmentDefinitionResourceCopyWithImpl<$Res>;
  $Res call({Code code, List<String> param, String documentation});
}

class _$CompartmentDefinitionResourceCopyWithImpl<$Res>
    implements $CompartmentDefinitionResourceCopyWith<$Res> {
  _$CompartmentDefinitionResourceCopyWithImpl(this._value, this._then);

  final CompartmentDefinitionResource _value;
  // ignore: unused_field
  final $Res Function(CompartmentDefinitionResource) _then;

  @override
  $Res call({
    Object code = freezed,
    Object param = freezed,
    Object documentation = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed ? _value.code : code as Code,
      param: param == freezed ? _value.param : param as List<String>,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
    ));
  }
}

abstract class _$CompartmentDefinitionResourceCopyWith<$Res>
    implements $CompartmentDefinitionResourceCopyWith<$Res> {
  factory _$CompartmentDefinitionResourceCopyWith(
          _CompartmentDefinitionResource value,
          $Res Function(_CompartmentDefinitionResource) then) =
      __$CompartmentDefinitionResourceCopyWithImpl<$Res>;
  @override
  $Res call({Code code, List<String> param, String documentation});
}

class __$CompartmentDefinitionResourceCopyWithImpl<$Res>
    extends _$CompartmentDefinitionResourceCopyWithImpl<$Res>
    implements _$CompartmentDefinitionResourceCopyWith<$Res> {
  __$CompartmentDefinitionResourceCopyWithImpl(
      _CompartmentDefinitionResource _value,
      $Res Function(_CompartmentDefinitionResource) _then)
      : super(_value, (v) => _then(v as _CompartmentDefinitionResource));

  @override
  _CompartmentDefinitionResource get _value =>
      super._value as _CompartmentDefinitionResource;

  @override
  $Res call({
    Object code = freezed,
    Object param = freezed,
    Object documentation = freezed,
  }) {
    return _then(_CompartmentDefinitionResource(
      code: code == freezed ? _value.code : code as Code,
      param: param == freezed ? _value.param : param as List<String>,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
    ));
  }
}

@JsonSerializable()
class _$_CompartmentDefinitionResource
    implements _CompartmentDefinitionResource {
  const _$_CompartmentDefinitionResource(
      {this.code, this.param, this.documentation});

  factory _$_CompartmentDefinitionResource.fromJson(
          Map<String, dynamic> json) =>
      _$_$_CompartmentDefinitionResourceFromJson(json);

  @override
  final Code code;
  @override
  final List<String> param;
  @override
  final String documentation;

  @override
  String toString() {
    return 'CompartmentDefinitionResource(code: $code, param: $param, documentation: $documentation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CompartmentDefinitionResource &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.param, param) ||
                const DeepCollectionEquality().equals(other.param, param)) &&
            (identical(other.documentation, documentation) ||
                const DeepCollectionEquality()
                    .equals(other.documentation, documentation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(param) ^
      const DeepCollectionEquality().hash(documentation);

  @override
  _$CompartmentDefinitionResourceCopyWith<_CompartmentDefinitionResource>
      get copyWith => __$CompartmentDefinitionResourceCopyWithImpl<
          _CompartmentDefinitionResource>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CompartmentDefinitionResourceToJson(this);
  }
}

abstract class _CompartmentDefinitionResource
    implements CompartmentDefinitionResource {
  const factory _CompartmentDefinitionResource(
      {Code code,
      List<String> param,
      String documentation}) = _$_CompartmentDefinitionResource;

  factory _CompartmentDefinitionResource.fromJson(Map<String, dynamic> json) =
      _$_CompartmentDefinitionResource.fromJson;

  @override
  Code get code;
  @override
  List<String> get param;
  @override
  String get documentation;
  @override
  _$CompartmentDefinitionResourceCopyWith<_CompartmentDefinitionResource>
      get copyWith;
}

DataElement _$DataElementFromJson(Map<String, dynamic> json) {
  return _DataElement.fromJson(json);
}

class _$DataElementTearOff {
  const _$DataElementTearOff();

  _DataElement call(
      {@required
      @JsonKey(required: true, defaultValue: 'DataElement')
          String resourceType,
      String url,
      List<Identifier> identifier,
      String version,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      String name,
      String title,
      List<ContactDetail> contact,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      String copyright,
      @JsonKey(unknownEnumValue: DataElementStringency.unknown)
          DataElementStringency stringency,
      List<DataElementMapping> mapping,
      @JsonKey(required: true)
          List<ElementDefinition> element}) {
    return _DataElement(
      resourceType: resourceType,
      url: url,
      identifier: identifier,
      version: version,
      status: status,
      experimental: experimental,
      date: date,
      publisher: publisher,
      name: name,
      title: title,
      contact: contact,
      useContext: useContext,
      jurisdiction: jurisdiction,
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
  @JsonKey(required: true, defaultValue: 'DataElement')
  String get resourceType;
  String get url;
  List<Identifier> get identifier;
  String get version;
  @JsonKey(unknownEnumValue: Status.unknown)
  Status get status;
  Boolean get experimental;
  FhirDateTime get date;
  String get publisher;
  String get name;
  String get title;
  List<ContactDetail> get contact;
  List<UsageContext> get useContext;
  List<CodeableConcept> get jurisdiction;
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
      {@JsonKey(required: true, defaultValue: 'DataElement')
          String resourceType,
      String url,
      List<Identifier> identifier,
      String version,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      String name,
      String title,
      List<ContactDetail> contact,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      String copyright,
      @JsonKey(unknownEnumValue: DataElementStringency.unknown)
          DataElementStringency stringency,
      List<DataElementMapping> mapping,
      @JsonKey(required: true)
          List<ElementDefinition> element});
}

class _$DataElementCopyWithImpl<$Res> implements $DataElementCopyWith<$Res> {
  _$DataElementCopyWithImpl(this._value, this._then);

  final DataElement _value;
  // ignore: unused_field
  final $Res Function(DataElement) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object url = freezed,
    Object identifier = freezed,
    Object version = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object name = freezed,
    Object title = freezed,
    Object contact = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object copyright = freezed,
    Object stringency = freezed,
    Object mapping = freezed,
    Object element = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      url: url == freezed ? _value.url : url as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      version: version == freezed ? _value.version : version as String,
      status: status == freezed ? _value.status : status as Status,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
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

abstract class _$DataElementCopyWith<$Res>
    implements $DataElementCopyWith<$Res> {
  factory _$DataElementCopyWith(
          _DataElement value, $Res Function(_DataElement) then) =
      __$DataElementCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'DataElement')
          String resourceType,
      String url,
      List<Identifier> identifier,
      String version,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      String name,
      String title,
      List<ContactDetail> contact,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      String copyright,
      @JsonKey(unknownEnumValue: DataElementStringency.unknown)
          DataElementStringency stringency,
      List<DataElementMapping> mapping,
      @JsonKey(required: true)
          List<ElementDefinition> element});
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
    Object url = freezed,
    Object identifier = freezed,
    Object version = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object name = freezed,
    Object title = freezed,
    Object contact = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object copyright = freezed,
    Object stringency = freezed,
    Object mapping = freezed,
    Object element = freezed,
  }) {
    return _then(_DataElement(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      url: url == freezed ? _value.url : url as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      version: version == freezed ? _value.version : version as String,
      status: status == freezed ? _value.status : status as Status,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
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
      {@required
      @JsonKey(required: true, defaultValue: 'DataElement')
          this.resourceType,
      this.url,
      this.identifier,
      this.version,
      @JsonKey(unknownEnumValue: Status.unknown)
          this.status,
      this.experimental,
      this.date,
      this.publisher,
      this.name,
      this.title,
      this.contact,
      this.useContext,
      this.jurisdiction,
      this.copyright,
      @JsonKey(unknownEnumValue: DataElementStringency.unknown)
          this.stringency,
      this.mapping,
      @JsonKey(required: true)
          this.element})
      : assert(resourceType != null);

  factory _$_DataElement.fromJson(Map<String, dynamic> json) =>
      _$_$_DataElementFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'DataElement')
  final String resourceType;
  @override
  final String url;
  @override
  final List<Identifier> identifier;
  @override
  final String version;
  @override
  @JsonKey(unknownEnumValue: Status.unknown)
  final Status status;
  @override
  final Boolean experimental;
  @override
  final FhirDateTime date;
  @override
  final String publisher;
  @override
  final String name;
  @override
  final String title;
  @override
  final List<ContactDetail> contact;
  @override
  final List<UsageContext> useContext;
  @override
  final List<CodeableConcept> jurisdiction;
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
    return 'DataElement(resourceType: $resourceType, url: $url, identifier: $identifier, version: $version, status: $status, experimental: $experimental, date: $date, publisher: $publisher, name: $name, title: $title, contact: $contact, useContext: $useContext, jurisdiction: $jurisdiction, copyright: $copyright, stringency: $stringency, mapping: $mapping, element: $element)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DataElement &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
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
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.useContext, useContext) ||
                const DeepCollectionEquality()
                    .equals(other.useContext, useContext)) &&
            (identical(other.jurisdiction, jurisdiction) ||
                const DeepCollectionEquality()
                    .equals(other.jurisdiction, jurisdiction)) &&
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
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(experimental) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
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
      {@required
      @JsonKey(required: true, defaultValue: 'DataElement')
          String resourceType,
      String url,
      List<Identifier> identifier,
      String version,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      String name,
      String title,
      List<ContactDetail> contact,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      String copyright,
      @JsonKey(unknownEnumValue: DataElementStringency.unknown)
          DataElementStringency stringency,
      List<DataElementMapping> mapping,
      @JsonKey(required: true)
          List<ElementDefinition> element}) = _$_DataElement;

  factory _DataElement.fromJson(Map<String, dynamic> json) =
      _$_DataElement.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'DataElement')
  String get resourceType;
  @override
  String get url;
  @override
  List<Identifier> get identifier;
  @override
  String get version;
  @override
  @JsonKey(unknownEnumValue: Status.unknown)
  Status get status;
  @override
  Boolean get experimental;
  @override
  FhirDateTime get date;
  @override
  String get publisher;
  @override
  String get name;
  @override
  String get title;
  @override
  List<ContactDetail> get contact;
  @override
  List<UsageContext> get useContext;
  @override
  List<CodeableConcept> get jurisdiction;
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

DataElementMapping _$DataElementMappingFromJson(Map<String, dynamic> json) {
  return _DataElementMapping.fromJson(json);
}

class _$DataElementMappingTearOff {
  const _$DataElementMappingTearOff();

  _DataElementMapping call(
      {Id identity, String uri, String name, String comment}) {
    return _DataElementMapping(
      identity: identity,
      uri: uri,
      name: name,
      comment: comment,
    );
  }
}

// ignore: unused_element
const $DataElementMapping = _$DataElementMappingTearOff();

mixin _$DataElementMapping {
  Id get identity;
  String get uri;
  String get name;
  String get comment;

  Map<String, dynamic> toJson();
  $DataElementMappingCopyWith<DataElementMapping> get copyWith;
}

abstract class $DataElementMappingCopyWith<$Res> {
  factory $DataElementMappingCopyWith(
          DataElementMapping value, $Res Function(DataElementMapping) then) =
      _$DataElementMappingCopyWithImpl<$Res>;
  $Res call({Id identity, String uri, String name, String comment});
}

class _$DataElementMappingCopyWithImpl<$Res>
    implements $DataElementMappingCopyWith<$Res> {
  _$DataElementMappingCopyWithImpl(this._value, this._then);

  final DataElementMapping _value;
  // ignore: unused_field
  final $Res Function(DataElementMapping) _then;

  @override
  $Res call({
    Object identity = freezed,
    Object uri = freezed,
    Object name = freezed,
    Object comment = freezed,
  }) {
    return _then(_value.copyWith(
      identity: identity == freezed ? _value.identity : identity as Id,
      uri: uri == freezed ? _value.uri : uri as String,
      name: name == freezed ? _value.name : name as String,
      comment: comment == freezed ? _value.comment : comment as String,
    ));
  }
}

abstract class _$DataElementMappingCopyWith<$Res>
    implements $DataElementMappingCopyWith<$Res> {
  factory _$DataElementMappingCopyWith(
          _DataElementMapping value, $Res Function(_DataElementMapping) then) =
      __$DataElementMappingCopyWithImpl<$Res>;
  @override
  $Res call({Id identity, String uri, String name, String comment});
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
    Object identity = freezed,
    Object uri = freezed,
    Object name = freezed,
    Object comment = freezed,
  }) {
    return _then(_DataElementMapping(
      identity: identity == freezed ? _value.identity : identity as Id,
      uri: uri == freezed ? _value.uri : uri as String,
      name: name == freezed ? _value.name : name as String,
      comment: comment == freezed ? _value.comment : comment as String,
    ));
  }
}

@JsonSerializable()
class _$_DataElementMapping implements _DataElementMapping {
  const _$_DataElementMapping(
      {this.identity, this.uri, this.name, this.comment});

  factory _$_DataElementMapping.fromJson(Map<String, dynamic> json) =>
      _$_$_DataElementMappingFromJson(json);

  @override
  final Id identity;
  @override
  final String uri;
  @override
  final String name;
  @override
  final String comment;

  @override
  String toString() {
    return 'DataElementMapping(identity: $identity, uri: $uri, name: $name, comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DataElementMapping &&
            (identical(other.identity, identity) ||
                const DeepCollectionEquality()
                    .equals(other.identity, identity)) &&
            (identical(other.uri, uri) ||
                const DeepCollectionEquality().equals(other.uri, uri)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality().equals(other.comment, comment)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(identity) ^
      const DeepCollectionEquality().hash(uri) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(comment);

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
      {Id identity,
      String uri,
      String name,
      String comment}) = _$_DataElementMapping;

  factory _DataElementMapping.fromJson(Map<String, dynamic> json) =
      _$_DataElementMapping.fromJson;

  @override
  Id get identity;
  @override
  String get uri;
  @override
  String get name;
  @override
  String get comment;
  @override
  _$DataElementMappingCopyWith<_DataElementMapping> get copyWith;
}

GraphDefinition _$GraphDefinitionFromJson(Map<String, dynamic> json) {
  return _GraphDefinition.fromJson(json);
}

class _$GraphDefinitionTearOff {
  const _$GraphDefinitionTearOff();

  _GraphDefinition call(
      {@required
      @JsonKey(required: true, defaultValue: 'GraphDefinition')
          String resourceType,
      String url,
      String version,
      String name,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      String description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      String purpose,
      Code start,
      String profile,
      List<GraphDefinitionLink> link}) {
    return _GraphDefinition(
      resourceType: resourceType,
      url: url,
      version: version,
      name: name,
      status: status,
      experimental: experimental,
      date: date,
      publisher: publisher,
      contact: contact,
      description: description,
      useContext: useContext,
      jurisdiction: jurisdiction,
      purpose: purpose,
      start: start,
      profile: profile,
      link: link,
    );
  }
}

// ignore: unused_element
const $GraphDefinition = _$GraphDefinitionTearOff();

mixin _$GraphDefinition {
  @JsonKey(required: true, defaultValue: 'GraphDefinition')
  String get resourceType;
  String get url;
  String get version;
  String get name;
  @JsonKey(unknownEnumValue: Status.unknown)
  Status get status;
  Boolean get experimental;
  FhirDateTime get date;
  String get publisher;
  List<ContactDetail> get contact;
  String get description;
  List<UsageContext> get useContext;
  List<CodeableConcept> get jurisdiction;
  String get purpose;
  Code get start;
  String get profile;
  List<GraphDefinitionLink> get link;

  Map<String, dynamic> toJson();
  $GraphDefinitionCopyWith<GraphDefinition> get copyWith;
}

abstract class $GraphDefinitionCopyWith<$Res> {
  factory $GraphDefinitionCopyWith(
          GraphDefinition value, $Res Function(GraphDefinition) then) =
      _$GraphDefinitionCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'GraphDefinition')
          String resourceType,
      String url,
      String version,
      String name,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      String description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      String purpose,
      Code start,
      String profile,
      List<GraphDefinitionLink> link});
}

class _$GraphDefinitionCopyWithImpl<$Res>
    implements $GraphDefinitionCopyWith<$Res> {
  _$GraphDefinitionCopyWithImpl(this._value, this._then);

  final GraphDefinition _value;
  // ignore: unused_field
  final $Res Function(GraphDefinition) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object url = freezed,
    Object version = freezed,
    Object name = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object purpose = freezed,
    Object start = freezed,
    Object profile = freezed,
    Object link = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      url: url == freezed ? _value.url : url as String,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      status: status == freezed ? _value.status : status as Status,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      description:
          description == freezed ? _value.description : description as String,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      purpose: purpose == freezed ? _value.purpose : purpose as String,
      start: start == freezed ? _value.start : start as Code,
      profile: profile == freezed ? _value.profile : profile as String,
      link: link == freezed ? _value.link : link as List<GraphDefinitionLink>,
    ));
  }
}

abstract class _$GraphDefinitionCopyWith<$Res>
    implements $GraphDefinitionCopyWith<$Res> {
  factory _$GraphDefinitionCopyWith(
          _GraphDefinition value, $Res Function(_GraphDefinition) then) =
      __$GraphDefinitionCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'GraphDefinition')
          String resourceType,
      String url,
      String version,
      String name,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      String description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      String purpose,
      Code start,
      String profile,
      List<GraphDefinitionLink> link});
}

class __$GraphDefinitionCopyWithImpl<$Res>
    extends _$GraphDefinitionCopyWithImpl<$Res>
    implements _$GraphDefinitionCopyWith<$Res> {
  __$GraphDefinitionCopyWithImpl(
      _GraphDefinition _value, $Res Function(_GraphDefinition) _then)
      : super(_value, (v) => _then(v as _GraphDefinition));

  @override
  _GraphDefinition get _value => super._value as _GraphDefinition;

  @override
  $Res call({
    Object resourceType = freezed,
    Object url = freezed,
    Object version = freezed,
    Object name = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object purpose = freezed,
    Object start = freezed,
    Object profile = freezed,
    Object link = freezed,
  }) {
    return _then(_GraphDefinition(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      url: url == freezed ? _value.url : url as String,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      status: status == freezed ? _value.status : status as Status,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      description:
          description == freezed ? _value.description : description as String,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      purpose: purpose == freezed ? _value.purpose : purpose as String,
      start: start == freezed ? _value.start : start as Code,
      profile: profile == freezed ? _value.profile : profile as String,
      link: link == freezed ? _value.link : link as List<GraphDefinitionLink>,
    ));
  }
}

@JsonSerializable()
class _$_GraphDefinition implements _GraphDefinition {
  const _$_GraphDefinition(
      {@required
      @JsonKey(required: true, defaultValue: 'GraphDefinition')
          this.resourceType,
      this.url,
      this.version,
      this.name,
      @JsonKey(unknownEnumValue: Status.unknown)
          this.status,
      this.experimental,
      this.date,
      this.publisher,
      this.contact,
      this.description,
      this.useContext,
      this.jurisdiction,
      this.purpose,
      this.start,
      this.profile,
      this.link})
      : assert(resourceType != null);

  factory _$_GraphDefinition.fromJson(Map<String, dynamic> json) =>
      _$_$_GraphDefinitionFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'GraphDefinition')
  final String resourceType;
  @override
  final String url;
  @override
  final String version;
  @override
  final String name;
  @override
  @JsonKey(unknownEnumValue: Status.unknown)
  final Status status;
  @override
  final Boolean experimental;
  @override
  final FhirDateTime date;
  @override
  final String publisher;
  @override
  final List<ContactDetail> contact;
  @override
  final String description;
  @override
  final List<UsageContext> useContext;
  @override
  final List<CodeableConcept> jurisdiction;
  @override
  final String purpose;
  @override
  final Code start;
  @override
  final String profile;
  @override
  final List<GraphDefinitionLink> link;

  @override
  String toString() {
    return 'GraphDefinition(resourceType: $resourceType, url: $url, version: $version, name: $name, status: $status, experimental: $experimental, date: $date, publisher: $publisher, contact: $contact, description: $description, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, start: $start, profile: $profile, link: $link)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GraphDefinition &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
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
            (identical(other.start, start) ||
                const DeepCollectionEquality().equals(other.start, start)) &&
            (identical(other.profile, profile) ||
                const DeepCollectionEquality()
                    .equals(other.profile, profile)) &&
            (identical(other.link, link) ||
                const DeepCollectionEquality().equals(other.link, link)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(experimental) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(purpose) ^
      const DeepCollectionEquality().hash(start) ^
      const DeepCollectionEquality().hash(profile) ^
      const DeepCollectionEquality().hash(link);

  @override
  _$GraphDefinitionCopyWith<_GraphDefinition> get copyWith =>
      __$GraphDefinitionCopyWithImpl<_GraphDefinition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GraphDefinitionToJson(this);
  }
}

abstract class _GraphDefinition implements GraphDefinition {
  const factory _GraphDefinition(
      {@required
      @JsonKey(required: true, defaultValue: 'GraphDefinition')
          String resourceType,
      String url,
      String version,
      String name,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      String description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      String purpose,
      Code start,
      String profile,
      List<GraphDefinitionLink> link}) = _$_GraphDefinition;

  factory _GraphDefinition.fromJson(Map<String, dynamic> json) =
      _$_GraphDefinition.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'GraphDefinition')
  String get resourceType;
  @override
  String get url;
  @override
  String get version;
  @override
  String get name;
  @override
  @JsonKey(unknownEnumValue: Status.unknown)
  Status get status;
  @override
  Boolean get experimental;
  @override
  FhirDateTime get date;
  @override
  String get publisher;
  @override
  List<ContactDetail> get contact;
  @override
  String get description;
  @override
  List<UsageContext> get useContext;
  @override
  List<CodeableConcept> get jurisdiction;
  @override
  String get purpose;
  @override
  Code get start;
  @override
  String get profile;
  @override
  List<GraphDefinitionLink> get link;
  @override
  _$GraphDefinitionCopyWith<_GraphDefinition> get copyWith;
}

GraphDefinitionLink _$GraphDefinitionLinkFromJson(Map<String, dynamic> json) {
  return _GraphDefinitionLink.fromJson(json);
}

class _$GraphDefinitionLinkTearOff {
  const _$GraphDefinitionLinkTearOff();

  _GraphDefinitionLink call(
      {String path,
      String sliceName,
      Integer min,
      String max,
      String description,
      @JsonKey(required: true) List<GraphDefinitionTarget> target}) {
    return _GraphDefinitionLink(
      path: path,
      sliceName: sliceName,
      min: min,
      max: max,
      description: description,
      target: target,
    );
  }
}

// ignore: unused_element
const $GraphDefinitionLink = _$GraphDefinitionLinkTearOff();

mixin _$GraphDefinitionLink {
  String get path;
  String get sliceName;
  Integer get min;
  String get max;
  String get description;
  @JsonKey(required: true)
  List<GraphDefinitionTarget> get target;

  Map<String, dynamic> toJson();
  $GraphDefinitionLinkCopyWith<GraphDefinitionLink> get copyWith;
}

abstract class $GraphDefinitionLinkCopyWith<$Res> {
  factory $GraphDefinitionLinkCopyWith(
          GraphDefinitionLink value, $Res Function(GraphDefinitionLink) then) =
      _$GraphDefinitionLinkCopyWithImpl<$Res>;
  $Res call(
      {String path,
      String sliceName,
      Integer min,
      String max,
      String description,
      @JsonKey(required: true) List<GraphDefinitionTarget> target});
}

class _$GraphDefinitionLinkCopyWithImpl<$Res>
    implements $GraphDefinitionLinkCopyWith<$Res> {
  _$GraphDefinitionLinkCopyWithImpl(this._value, this._then);

  final GraphDefinitionLink _value;
  // ignore: unused_field
  final $Res Function(GraphDefinitionLink) _then;

  @override
  $Res call({
    Object path = freezed,
    Object sliceName = freezed,
    Object min = freezed,
    Object max = freezed,
    Object description = freezed,
    Object target = freezed,
  }) {
    return _then(_value.copyWith(
      path: path == freezed ? _value.path : path as String,
      sliceName: sliceName == freezed ? _value.sliceName : sliceName as String,
      min: min == freezed ? _value.min : min as Integer,
      max: max == freezed ? _value.max : max as String,
      description:
          description == freezed ? _value.description : description as String,
      target: target == freezed
          ? _value.target
          : target as List<GraphDefinitionTarget>,
    ));
  }
}

abstract class _$GraphDefinitionLinkCopyWith<$Res>
    implements $GraphDefinitionLinkCopyWith<$Res> {
  factory _$GraphDefinitionLinkCopyWith(_GraphDefinitionLink value,
          $Res Function(_GraphDefinitionLink) then) =
      __$GraphDefinitionLinkCopyWithImpl<$Res>;
  @override
  $Res call(
      {String path,
      String sliceName,
      Integer min,
      String max,
      String description,
      @JsonKey(required: true) List<GraphDefinitionTarget> target});
}

class __$GraphDefinitionLinkCopyWithImpl<$Res>
    extends _$GraphDefinitionLinkCopyWithImpl<$Res>
    implements _$GraphDefinitionLinkCopyWith<$Res> {
  __$GraphDefinitionLinkCopyWithImpl(
      _GraphDefinitionLink _value, $Res Function(_GraphDefinitionLink) _then)
      : super(_value, (v) => _then(v as _GraphDefinitionLink));

  @override
  _GraphDefinitionLink get _value => super._value as _GraphDefinitionLink;

  @override
  $Res call({
    Object path = freezed,
    Object sliceName = freezed,
    Object min = freezed,
    Object max = freezed,
    Object description = freezed,
    Object target = freezed,
  }) {
    return _then(_GraphDefinitionLink(
      path: path == freezed ? _value.path : path as String,
      sliceName: sliceName == freezed ? _value.sliceName : sliceName as String,
      min: min == freezed ? _value.min : min as Integer,
      max: max == freezed ? _value.max : max as String,
      description:
          description == freezed ? _value.description : description as String,
      target: target == freezed
          ? _value.target
          : target as List<GraphDefinitionTarget>,
    ));
  }
}

@JsonSerializable()
class _$_GraphDefinitionLink implements _GraphDefinitionLink {
  const _$_GraphDefinitionLink(
      {this.path,
      this.sliceName,
      this.min,
      this.max,
      this.description,
      @JsonKey(required: true) this.target});

  factory _$_GraphDefinitionLink.fromJson(Map<String, dynamic> json) =>
      _$_$_GraphDefinitionLinkFromJson(json);

  @override
  final String path;
  @override
  final String sliceName;
  @override
  final Integer min;
  @override
  final String max;
  @override
  final String description;
  @override
  @JsonKey(required: true)
  final List<GraphDefinitionTarget> target;

  @override
  String toString() {
    return 'GraphDefinitionLink(path: $path, sliceName: $sliceName, min: $min, max: $max, description: $description, target: $target)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GraphDefinitionLink &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.sliceName, sliceName) ||
                const DeepCollectionEquality()
                    .equals(other.sliceName, sliceName)) &&
            (identical(other.min, min) ||
                const DeepCollectionEquality().equals(other.min, min)) &&
            (identical(other.max, max) ||
                const DeepCollectionEquality().equals(other.max, max)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(sliceName) ^
      const DeepCollectionEquality().hash(min) ^
      const DeepCollectionEquality().hash(max) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(target);

  @override
  _$GraphDefinitionLinkCopyWith<_GraphDefinitionLink> get copyWith =>
      __$GraphDefinitionLinkCopyWithImpl<_GraphDefinitionLink>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GraphDefinitionLinkToJson(this);
  }
}

abstract class _GraphDefinitionLink implements GraphDefinitionLink {
  const factory _GraphDefinitionLink(
          {String path,
          String sliceName,
          Integer min,
          String max,
          String description,
          @JsonKey(required: true) List<GraphDefinitionTarget> target}) =
      _$_GraphDefinitionLink;

  factory _GraphDefinitionLink.fromJson(Map<String, dynamic> json) =
      _$_GraphDefinitionLink.fromJson;

  @override
  String get path;
  @override
  String get sliceName;
  @override
  Integer get min;
  @override
  String get max;
  @override
  String get description;
  @override
  @JsonKey(required: true)
  List<GraphDefinitionTarget> get target;
  @override
  _$GraphDefinitionLinkCopyWith<_GraphDefinitionLink> get copyWith;
}

GraphDefinitionTarget _$GraphDefinitionTargetFromJson(
    Map<String, dynamic> json) {
  return _GraphDefinitionTarget.fromJson(json);
}

class _$GraphDefinitionTargetTearOff {
  const _$GraphDefinitionTargetTearOff();

  _GraphDefinitionTarget call(
      {Code type,
      String profile,
      List<GraphDefinitionCompartment> compartment,
      List<GraphDefinitionLink> link}) {
    return _GraphDefinitionTarget(
      type: type,
      profile: profile,
      compartment: compartment,
      link: link,
    );
  }
}

// ignore: unused_element
const $GraphDefinitionTarget = _$GraphDefinitionTargetTearOff();

mixin _$GraphDefinitionTarget {
  Code get type;
  String get profile;
  List<GraphDefinitionCompartment> get compartment;
  List<GraphDefinitionLink> get link;

  Map<String, dynamic> toJson();
  $GraphDefinitionTargetCopyWith<GraphDefinitionTarget> get copyWith;
}

abstract class $GraphDefinitionTargetCopyWith<$Res> {
  factory $GraphDefinitionTargetCopyWith(GraphDefinitionTarget value,
          $Res Function(GraphDefinitionTarget) then) =
      _$GraphDefinitionTargetCopyWithImpl<$Res>;
  $Res call(
      {Code type,
      String profile,
      List<GraphDefinitionCompartment> compartment,
      List<GraphDefinitionLink> link});
}

class _$GraphDefinitionTargetCopyWithImpl<$Res>
    implements $GraphDefinitionTargetCopyWith<$Res> {
  _$GraphDefinitionTargetCopyWithImpl(this._value, this._then);

  final GraphDefinitionTarget _value;
  // ignore: unused_field
  final $Res Function(GraphDefinitionTarget) _then;

  @override
  $Res call({
    Object type = freezed,
    Object profile = freezed,
    Object compartment = freezed,
    Object link = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed ? _value.type : type as Code,
      profile: profile == freezed ? _value.profile : profile as String,
      compartment: compartment == freezed
          ? _value.compartment
          : compartment as List<GraphDefinitionCompartment>,
      link: link == freezed ? _value.link : link as List<GraphDefinitionLink>,
    ));
  }
}

abstract class _$GraphDefinitionTargetCopyWith<$Res>
    implements $GraphDefinitionTargetCopyWith<$Res> {
  factory _$GraphDefinitionTargetCopyWith(_GraphDefinitionTarget value,
          $Res Function(_GraphDefinitionTarget) then) =
      __$GraphDefinitionTargetCopyWithImpl<$Res>;
  @override
  $Res call(
      {Code type,
      String profile,
      List<GraphDefinitionCompartment> compartment,
      List<GraphDefinitionLink> link});
}

class __$GraphDefinitionTargetCopyWithImpl<$Res>
    extends _$GraphDefinitionTargetCopyWithImpl<$Res>
    implements _$GraphDefinitionTargetCopyWith<$Res> {
  __$GraphDefinitionTargetCopyWithImpl(_GraphDefinitionTarget _value,
      $Res Function(_GraphDefinitionTarget) _then)
      : super(_value, (v) => _then(v as _GraphDefinitionTarget));

  @override
  _GraphDefinitionTarget get _value => super._value as _GraphDefinitionTarget;

  @override
  $Res call({
    Object type = freezed,
    Object profile = freezed,
    Object compartment = freezed,
    Object link = freezed,
  }) {
    return _then(_GraphDefinitionTarget(
      type: type == freezed ? _value.type : type as Code,
      profile: profile == freezed ? _value.profile : profile as String,
      compartment: compartment == freezed
          ? _value.compartment
          : compartment as List<GraphDefinitionCompartment>,
      link: link == freezed ? _value.link : link as List<GraphDefinitionLink>,
    ));
  }
}

@JsonSerializable()
class _$_GraphDefinitionTarget implements _GraphDefinitionTarget {
  const _$_GraphDefinitionTarget(
      {this.type, this.profile, this.compartment, this.link});

  factory _$_GraphDefinitionTarget.fromJson(Map<String, dynamic> json) =>
      _$_$_GraphDefinitionTargetFromJson(json);

  @override
  final Code type;
  @override
  final String profile;
  @override
  final List<GraphDefinitionCompartment> compartment;
  @override
  final List<GraphDefinitionLink> link;

  @override
  String toString() {
    return 'GraphDefinitionTarget(type: $type, profile: $profile, compartment: $compartment, link: $link)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GraphDefinitionTarget &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.profile, profile) ||
                const DeepCollectionEquality()
                    .equals(other.profile, profile)) &&
            (identical(other.compartment, compartment) ||
                const DeepCollectionEquality()
                    .equals(other.compartment, compartment)) &&
            (identical(other.link, link) ||
                const DeepCollectionEquality().equals(other.link, link)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(profile) ^
      const DeepCollectionEquality().hash(compartment) ^
      const DeepCollectionEquality().hash(link);

  @override
  _$GraphDefinitionTargetCopyWith<_GraphDefinitionTarget> get copyWith =>
      __$GraphDefinitionTargetCopyWithImpl<_GraphDefinitionTarget>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GraphDefinitionTargetToJson(this);
  }
}

abstract class _GraphDefinitionTarget implements GraphDefinitionTarget {
  const factory _GraphDefinitionTarget(
      {Code type,
      String profile,
      List<GraphDefinitionCompartment> compartment,
      List<GraphDefinitionLink> link}) = _$_GraphDefinitionTarget;

  factory _GraphDefinitionTarget.fromJson(Map<String, dynamic> json) =
      _$_GraphDefinitionTarget.fromJson;

  @override
  Code get type;
  @override
  String get profile;
  @override
  List<GraphDefinitionCompartment> get compartment;
  @override
  List<GraphDefinitionLink> get link;
  @override
  _$GraphDefinitionTargetCopyWith<_GraphDefinitionTarget> get copyWith;
}

GraphDefinitionCompartment _$GraphDefinitionCompartmentFromJson(
    Map<String, dynamic> json) {
  return _GraphDefinitionCompartment.fromJson(json);
}

class _$GraphDefinitionCompartmentTearOff {
  const _$GraphDefinitionCompartmentTearOff();

  _GraphDefinitionCompartment call(
      {Code code,
      @JsonKey(unknownEnumValue: CompartmentRule.unknown) CompartmentRule rule,
      String expression,
      String description}) {
    return _GraphDefinitionCompartment(
      code: code,
      rule: rule,
      expression: expression,
      description: description,
    );
  }
}

// ignore: unused_element
const $GraphDefinitionCompartment = _$GraphDefinitionCompartmentTearOff();

mixin _$GraphDefinitionCompartment {
  Code get code;
  @JsonKey(unknownEnumValue: CompartmentRule.unknown)
  CompartmentRule get rule;
  String get expression;
  String get description;

  Map<String, dynamic> toJson();
  $GraphDefinitionCompartmentCopyWith<GraphDefinitionCompartment> get copyWith;
}

abstract class $GraphDefinitionCompartmentCopyWith<$Res> {
  factory $GraphDefinitionCompartmentCopyWith(GraphDefinitionCompartment value,
          $Res Function(GraphDefinitionCompartment) then) =
      _$GraphDefinitionCompartmentCopyWithImpl<$Res>;
  $Res call(
      {Code code,
      @JsonKey(unknownEnumValue: CompartmentRule.unknown) CompartmentRule rule,
      String expression,
      String description});
}

class _$GraphDefinitionCompartmentCopyWithImpl<$Res>
    implements $GraphDefinitionCompartmentCopyWith<$Res> {
  _$GraphDefinitionCompartmentCopyWithImpl(this._value, this._then);

  final GraphDefinitionCompartment _value;
  // ignore: unused_field
  final $Res Function(GraphDefinitionCompartment) _then;

  @override
  $Res call({
    Object code = freezed,
    Object rule = freezed,
    Object expression = freezed,
    Object description = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed ? _value.code : code as Code,
      rule: rule == freezed ? _value.rule : rule as CompartmentRule,
      expression:
          expression == freezed ? _value.expression : expression as String,
      description:
          description == freezed ? _value.description : description as String,
    ));
  }
}

abstract class _$GraphDefinitionCompartmentCopyWith<$Res>
    implements $GraphDefinitionCompartmentCopyWith<$Res> {
  factory _$GraphDefinitionCompartmentCopyWith(
          _GraphDefinitionCompartment value,
          $Res Function(_GraphDefinitionCompartment) then) =
      __$GraphDefinitionCompartmentCopyWithImpl<$Res>;
  @override
  $Res call(
      {Code code,
      @JsonKey(unknownEnumValue: CompartmentRule.unknown) CompartmentRule rule,
      String expression,
      String description});
}

class __$GraphDefinitionCompartmentCopyWithImpl<$Res>
    extends _$GraphDefinitionCompartmentCopyWithImpl<$Res>
    implements _$GraphDefinitionCompartmentCopyWith<$Res> {
  __$GraphDefinitionCompartmentCopyWithImpl(_GraphDefinitionCompartment _value,
      $Res Function(_GraphDefinitionCompartment) _then)
      : super(_value, (v) => _then(v as _GraphDefinitionCompartment));

  @override
  _GraphDefinitionCompartment get _value =>
      super._value as _GraphDefinitionCompartment;

  @override
  $Res call({
    Object code = freezed,
    Object rule = freezed,
    Object expression = freezed,
    Object description = freezed,
  }) {
    return _then(_GraphDefinitionCompartment(
      code: code == freezed ? _value.code : code as Code,
      rule: rule == freezed ? _value.rule : rule as CompartmentRule,
      expression:
          expression == freezed ? _value.expression : expression as String,
      description:
          description == freezed ? _value.description : description as String,
    ));
  }
}

@JsonSerializable()
class _$_GraphDefinitionCompartment implements _GraphDefinitionCompartment {
  const _$_GraphDefinitionCompartment(
      {this.code,
      @JsonKey(unknownEnumValue: CompartmentRule.unknown) this.rule,
      this.expression,
      this.description});

  factory _$_GraphDefinitionCompartment.fromJson(Map<String, dynamic> json) =>
      _$_$_GraphDefinitionCompartmentFromJson(json);

  @override
  final Code code;
  @override
  @JsonKey(unknownEnumValue: CompartmentRule.unknown)
  final CompartmentRule rule;
  @override
  final String expression;
  @override
  final String description;

  @override
  String toString() {
    return 'GraphDefinitionCompartment(code: $code, rule: $rule, expression: $expression, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GraphDefinitionCompartment &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.rule, rule) ||
                const DeepCollectionEquality().equals(other.rule, rule)) &&
            (identical(other.expression, expression) ||
                const DeepCollectionEquality()
                    .equals(other.expression, expression)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(rule) ^
      const DeepCollectionEquality().hash(expression) ^
      const DeepCollectionEquality().hash(description);

  @override
  _$GraphDefinitionCompartmentCopyWith<_GraphDefinitionCompartment>
      get copyWith => __$GraphDefinitionCompartmentCopyWithImpl<
          _GraphDefinitionCompartment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GraphDefinitionCompartmentToJson(this);
  }
}

abstract class _GraphDefinitionCompartment
    implements GraphDefinitionCompartment {
  const factory _GraphDefinitionCompartment(
      {Code code,
      @JsonKey(unknownEnumValue: CompartmentRule.unknown) CompartmentRule rule,
      String expression,
      String description}) = _$_GraphDefinitionCompartment;

  factory _GraphDefinitionCompartment.fromJson(Map<String, dynamic> json) =
      _$_GraphDefinitionCompartment.fromJson;

  @override
  Code get code;
  @override
  @JsonKey(unknownEnumValue: CompartmentRule.unknown)
  CompartmentRule get rule;
  @override
  String get expression;
  @override
  String get description;
  @override
  _$GraphDefinitionCompartmentCopyWith<_GraphDefinitionCompartment>
      get copyWith;
}

ImplementationGuide _$ImplementationGuideFromJson(Map<String, dynamic> json) {
  return _ImplementationGuide.fromJson(json);
}

class _$ImplementationGuideTearOff {
  const _$ImplementationGuideTearOff();

  _ImplementationGuide call(
      {@required
      @JsonKey(required: true, defaultValue: 'ImplementationGuide')
          String resourceType,
      String url,
      String version,
      String name,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      String description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      String copyright,
      Id fhirVersion,
      List<ImplementationGuideDependency> dependency,
      List<ImplementationGuidePackage> package,
      List<ImplementationGuideGlobal> global,
      List<String> binary,
      ImplementationGuidePage page}) {
    return _ImplementationGuide(
      resourceType: resourceType,
      url: url,
      version: version,
      name: name,
      status: status,
      experimental: experimental,
      date: date,
      publisher: publisher,
      contact: contact,
      description: description,
      useContext: useContext,
      jurisdiction: jurisdiction,
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
  @JsonKey(required: true, defaultValue: 'ImplementationGuide')
  String get resourceType;
  String get url;
  String get version;
  String get name;
  @JsonKey(unknownEnumValue: Status.unknown)
  Status get status;
  Boolean get experimental;
  FhirDateTime get date;
  String get publisher;
  List<ContactDetail> get contact;
  String get description;
  List<UsageContext> get useContext;
  List<CodeableConcept> get jurisdiction;
  String get copyright;
  Id get fhirVersion;
  List<ImplementationGuideDependency> get dependency;
  List<ImplementationGuidePackage> get package;
  List<ImplementationGuideGlobal> get global;
  List<String> get binary;
  ImplementationGuidePage get page;

  Map<String, dynamic> toJson();
  $ImplementationGuideCopyWith<ImplementationGuide> get copyWith;
}

abstract class $ImplementationGuideCopyWith<$Res> {
  factory $ImplementationGuideCopyWith(
          ImplementationGuide value, $Res Function(ImplementationGuide) then) =
      _$ImplementationGuideCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'ImplementationGuide')
          String resourceType,
      String url,
      String version,
      String name,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      String description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      String copyright,
      Id fhirVersion,
      List<ImplementationGuideDependency> dependency,
      List<ImplementationGuidePackage> package,
      List<ImplementationGuideGlobal> global,
      List<String> binary,
      ImplementationGuidePage page});

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
    Object url = freezed,
    Object version = freezed,
    Object name = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
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
      url: url == freezed ? _value.url : url as String,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      status: status == freezed ? _value.status : status as Status,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      description:
          description == freezed ? _value.description : description as String,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
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
      binary: binary == freezed ? _value.binary : binary as List<String>,
      page: page == freezed ? _value.page : page as ImplementationGuidePage,
    ));
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
      {@JsonKey(required: true, defaultValue: 'ImplementationGuide')
          String resourceType,
      String url,
      String version,
      String name,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      String description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      String copyright,
      Id fhirVersion,
      List<ImplementationGuideDependency> dependency,
      List<ImplementationGuidePackage> package,
      List<ImplementationGuideGlobal> global,
      List<String> binary,
      ImplementationGuidePage page});

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
    Object url = freezed,
    Object version = freezed,
    Object name = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
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
      url: url == freezed ? _value.url : url as String,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      status: status == freezed ? _value.status : status as Status,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      description:
          description == freezed ? _value.description : description as String,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
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
      binary: binary == freezed ? _value.binary : binary as List<String>,
      page: page == freezed ? _value.page : page as ImplementationGuidePage,
    ));
  }
}

@JsonSerializable()
class _$_ImplementationGuide implements _ImplementationGuide {
  const _$_ImplementationGuide(
      {@required
      @JsonKey(required: true, defaultValue: 'ImplementationGuide')
          this.resourceType,
      this.url,
      this.version,
      this.name,
      @JsonKey(unknownEnumValue: Status.unknown)
          this.status,
      this.experimental,
      this.date,
      this.publisher,
      this.contact,
      this.description,
      this.useContext,
      this.jurisdiction,
      this.copyright,
      this.fhirVersion,
      this.dependency,
      this.package,
      this.global,
      this.binary,
      this.page})
      : assert(resourceType != null);

  factory _$_ImplementationGuide.fromJson(Map<String, dynamic> json) =>
      _$_$_ImplementationGuideFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'ImplementationGuide')
  final String resourceType;
  @override
  final String url;
  @override
  final String version;
  @override
  final String name;
  @override
  @JsonKey(unknownEnumValue: Status.unknown)
  final Status status;
  @override
  final Boolean experimental;
  @override
  final FhirDateTime date;
  @override
  final String publisher;
  @override
  final List<ContactDetail> contact;
  @override
  final String description;
  @override
  final List<UsageContext> useContext;
  @override
  final List<CodeableConcept> jurisdiction;
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
  final List<String> binary;
  @override
  final ImplementationGuidePage page;

  @override
  String toString() {
    return 'ImplementationGuide(resourceType: $resourceType, url: $url, version: $version, name: $name, status: $status, experimental: $experimental, date: $date, publisher: $publisher, contact: $contact, description: $description, useContext: $useContext, jurisdiction: $jurisdiction, copyright: $copyright, fhirVersion: $fhirVersion, dependency: $dependency, package: $package, global: $global, binary: $binary, page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImplementationGuide &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
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
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(experimental) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
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
      {@required
      @JsonKey(required: true, defaultValue: 'ImplementationGuide')
          String resourceType,
      String url,
      String version,
      String name,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      String description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      String copyright,
      Id fhirVersion,
      List<ImplementationGuideDependency> dependency,
      List<ImplementationGuidePackage> package,
      List<ImplementationGuideGlobal> global,
      List<String> binary,
      ImplementationGuidePage page}) = _$_ImplementationGuide;

  factory _ImplementationGuide.fromJson(Map<String, dynamic> json) =
      _$_ImplementationGuide.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'ImplementationGuide')
  String get resourceType;
  @override
  String get url;
  @override
  String get version;
  @override
  String get name;
  @override
  @JsonKey(unknownEnumValue: Status.unknown)
  Status get status;
  @override
  Boolean get experimental;
  @override
  FhirDateTime get date;
  @override
  String get publisher;
  @override
  List<ContactDetail> get contact;
  @override
  String get description;
  @override
  List<UsageContext> get useContext;
  @override
  List<CodeableConcept> get jurisdiction;
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
  List<String> get binary;
  @override
  ImplementationGuidePage get page;
  @override
  _$ImplementationGuideCopyWith<_ImplementationGuide> get copyWith;
}

ImplementationGuideDependency _$ImplementationGuideDependencyFromJson(
    Map<String, dynamic> json) {
  return _ImplementationGuideDependency.fromJson(json);
}

class _$ImplementationGuideDependencyTearOff {
  const _$ImplementationGuideDependencyTearOff();

  _ImplementationGuideDependency call(
      {@JsonKey(unknownEnumValue: DependencyType.unknown) DependencyType type,
      String uri}) {
    return _ImplementationGuideDependency(
      type: type,
      uri: uri,
    );
  }
}

// ignore: unused_element
const $ImplementationGuideDependency = _$ImplementationGuideDependencyTearOff();

mixin _$ImplementationGuideDependency {
  @JsonKey(unknownEnumValue: DependencyType.unknown)
  DependencyType get type;
  String get uri;

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
      {@JsonKey(unknownEnumValue: DependencyType.unknown) DependencyType type,
      String uri});
}

class _$ImplementationGuideDependencyCopyWithImpl<$Res>
    implements $ImplementationGuideDependencyCopyWith<$Res> {
  _$ImplementationGuideDependencyCopyWithImpl(this._value, this._then);

  final ImplementationGuideDependency _value;
  // ignore: unused_field
  final $Res Function(ImplementationGuideDependency) _then;

  @override
  $Res call({
    Object type = freezed,
    Object uri = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed ? _value.type : type as DependencyType,
      uri: uri == freezed ? _value.uri : uri as String,
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
      {@JsonKey(unknownEnumValue: DependencyType.unknown) DependencyType type,
      String uri});
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
    Object type = freezed,
    Object uri = freezed,
  }) {
    return _then(_ImplementationGuideDependency(
      type: type == freezed ? _value.type : type as DependencyType,
      uri: uri == freezed ? _value.uri : uri as String,
    ));
  }
}

@JsonSerializable()
class _$_ImplementationGuideDependency
    implements _ImplementationGuideDependency {
  const _$_ImplementationGuideDependency(
      {@JsonKey(unknownEnumValue: DependencyType.unknown) this.type, this.uri});

  factory _$_ImplementationGuideDependency.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ImplementationGuideDependencyFromJson(json);

  @override
  @JsonKey(unknownEnumValue: DependencyType.unknown)
  final DependencyType type;
  @override
  final String uri;

  @override
  String toString() {
    return 'ImplementationGuideDependency(type: $type, uri: $uri)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImplementationGuideDependency &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.uri, uri) ||
                const DeepCollectionEquality().equals(other.uri, uri)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
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
      {@JsonKey(unknownEnumValue: DependencyType.unknown) DependencyType type,
      String uri}) = _$_ImplementationGuideDependency;

  factory _ImplementationGuideDependency.fromJson(Map<String, dynamic> json) =
      _$_ImplementationGuideDependency.fromJson;

  @override
  @JsonKey(unknownEnumValue: DependencyType.unknown)
  DependencyType get type;
  @override
  String get uri;
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
      {String name,
      String description,
      @JsonKey(required: true) List<ImplementationGuideResource> resource}) {
    return _ImplementationGuidePackage(
      name: name,
      description: description,
      resource: resource,
    );
  }
}

// ignore: unused_element
const $ImplementationGuidePackage = _$ImplementationGuidePackageTearOff();

mixin _$ImplementationGuidePackage {
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
      {String name,
      String description,
      @JsonKey(required: true) List<ImplementationGuideResource> resource});
}

class _$ImplementationGuidePackageCopyWithImpl<$Res>
    implements $ImplementationGuidePackageCopyWith<$Res> {
  _$ImplementationGuidePackageCopyWithImpl(this._value, this._then);

  final ImplementationGuidePackage _value;
  // ignore: unused_field
  final $Res Function(ImplementationGuidePackage) _then;

  @override
  $Res call({
    Object name = freezed,
    Object description = freezed,
    Object resource = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      description:
          description == freezed ? _value.description : description as String,
      resource: resource == freezed
          ? _value.resource
          : resource as List<ImplementationGuideResource>,
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
      {String name,
      String description,
      @JsonKey(required: true) List<ImplementationGuideResource> resource});
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
    Object name = freezed,
    Object description = freezed,
    Object resource = freezed,
  }) {
    return _then(_ImplementationGuidePackage(
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
      {this.name, this.description, @JsonKey(required: true) this.resource});

  factory _$_ImplementationGuidePackage.fromJson(Map<String, dynamic> json) =>
      _$_$_ImplementationGuidePackageFromJson(json);

  @override
  final String name;
  @override
  final String description;
  @override
  @JsonKey(required: true)
  final List<ImplementationGuideResource> resource;

  @override
  String toString() {
    return 'ImplementationGuidePackage(name: $name, description: $description, resource: $resource)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImplementationGuidePackage &&
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
          {String name,
          String description,
          @JsonKey(required: true)
              List<ImplementationGuideResource> resource}) =
      _$_ImplementationGuidePackage;

  factory _ImplementationGuidePackage.fromJson(Map<String, dynamic> json) =
      _$_ImplementationGuidePackage.fromJson;

  @override
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

ImplementationGuideResource _$ImplementationGuideResourceFromJson(
    Map<String, dynamic> json) {
  return _ImplementationGuideResource.fromJson(json);
}

class _$ImplementationGuideResourceTearOff {
  const _$ImplementationGuideResourceTearOff();

  _ImplementationGuideResource call(
      {Boolean example,
      String name,
      String description,
      String acronym,
      String sourceUri,
      Reference sourceReference,
      Reference exampleFor}) {
    return _ImplementationGuideResource(
      example: example,
      name: name,
      description: description,
      acronym: acronym,
      sourceUri: sourceUri,
      sourceReference: sourceReference,
      exampleFor: exampleFor,
    );
  }
}

// ignore: unused_element
const $ImplementationGuideResource = _$ImplementationGuideResourceTearOff();

mixin _$ImplementationGuideResource {
  Boolean get example;
  String get name;
  String get description;
  String get acronym;
  String get sourceUri;
  Reference get sourceReference;
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
      {Boolean example,
      String name,
      String description,
      String acronym,
      String sourceUri,
      Reference sourceReference,
      Reference exampleFor});

  $ReferenceCopyWith<$Res> get sourceReference;
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
    Object example = freezed,
    Object name = freezed,
    Object description = freezed,
    Object acronym = freezed,
    Object sourceUri = freezed,
    Object sourceReference = freezed,
    Object exampleFor = freezed,
  }) {
    return _then(_value.copyWith(
      example: example == freezed ? _value.example : example as Boolean,
      name: name == freezed ? _value.name : name as String,
      description:
          description == freezed ? _value.description : description as String,
      acronym: acronym == freezed ? _value.acronym : acronym as String,
      sourceUri: sourceUri == freezed ? _value.sourceUri : sourceUri as String,
      sourceReference: sourceReference == freezed
          ? _value.sourceReference
          : sourceReference as Reference,
      exampleFor:
          exampleFor == freezed ? _value.exampleFor : exampleFor as Reference,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get sourceReference {
    if (_value.sourceReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.sourceReference, (value) {
      return _then(_value.copyWith(sourceReference: value));
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
      {Boolean example,
      String name,
      String description,
      String acronym,
      String sourceUri,
      Reference sourceReference,
      Reference exampleFor});

  @override
  $ReferenceCopyWith<$Res> get sourceReference;
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
    Object example = freezed,
    Object name = freezed,
    Object description = freezed,
    Object acronym = freezed,
    Object sourceUri = freezed,
    Object sourceReference = freezed,
    Object exampleFor = freezed,
  }) {
    return _then(_ImplementationGuideResource(
      example: example == freezed ? _value.example : example as Boolean,
      name: name == freezed ? _value.name : name as String,
      description:
          description == freezed ? _value.description : description as String,
      acronym: acronym == freezed ? _value.acronym : acronym as String,
      sourceUri: sourceUri == freezed ? _value.sourceUri : sourceUri as String,
      sourceReference: sourceReference == freezed
          ? _value.sourceReference
          : sourceReference as Reference,
      exampleFor:
          exampleFor == freezed ? _value.exampleFor : exampleFor as Reference,
    ));
  }
}

@JsonSerializable()
class _$_ImplementationGuideResource implements _ImplementationGuideResource {
  const _$_ImplementationGuideResource(
      {this.example,
      this.name,
      this.description,
      this.acronym,
      this.sourceUri,
      this.sourceReference,
      this.exampleFor});

  factory _$_ImplementationGuideResource.fromJson(Map<String, dynamic> json) =>
      _$_$_ImplementationGuideResourceFromJson(json);

  @override
  final Boolean example;
  @override
  final String name;
  @override
  final String description;
  @override
  final String acronym;
  @override
  final String sourceUri;
  @override
  final Reference sourceReference;
  @override
  final Reference exampleFor;

  @override
  String toString() {
    return 'ImplementationGuideResource(example: $example, name: $name, description: $description, acronym: $acronym, sourceUri: $sourceUri, sourceReference: $sourceReference, exampleFor: $exampleFor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImplementationGuideResource &&
            (identical(other.example, example) ||
                const DeepCollectionEquality()
                    .equals(other.example, example)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.acronym, acronym) ||
                const DeepCollectionEquality()
                    .equals(other.acronym, acronym)) &&
            (identical(other.sourceUri, sourceUri) ||
                const DeepCollectionEquality()
                    .equals(other.sourceUri, sourceUri)) &&
            (identical(other.sourceReference, sourceReference) ||
                const DeepCollectionEquality()
                    .equals(other.sourceReference, sourceReference)) &&
            (identical(other.exampleFor, exampleFor) ||
                const DeepCollectionEquality()
                    .equals(other.exampleFor, exampleFor)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(example) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(acronym) ^
      const DeepCollectionEquality().hash(sourceUri) ^
      const DeepCollectionEquality().hash(sourceReference) ^
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
      {Boolean example,
      String name,
      String description,
      String acronym,
      String sourceUri,
      Reference sourceReference,
      Reference exampleFor}) = _$_ImplementationGuideResource;

  factory _ImplementationGuideResource.fromJson(Map<String, dynamic> json) =
      _$_ImplementationGuideResource.fromJson;

  @override
  Boolean get example;
  @override
  String get name;
  @override
  String get description;
  @override
  String get acronym;
  @override
  String get sourceUri;
  @override
  Reference get sourceReference;
  @override
  Reference get exampleFor;
  @override
  _$ImplementationGuideResourceCopyWith<_ImplementationGuideResource>
      get copyWith;
}

ImplementationGuideGlobal _$ImplementationGuideGlobalFromJson(
    Map<String, dynamic> json) {
  return _ImplementationGuideGlobal.fromJson(json);
}

class _$ImplementationGuideGlobalTearOff {
  const _$ImplementationGuideGlobalTearOff();

  _ImplementationGuideGlobal call(
      {Code type, @JsonKey(required: true) Reference profile}) {
    return _ImplementationGuideGlobal(
      type: type,
      profile: profile,
    );
  }
}

// ignore: unused_element
const $ImplementationGuideGlobal = _$ImplementationGuideGlobalTearOff();

mixin _$ImplementationGuideGlobal {
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
  $Res call({Code type, @JsonKey(required: true) Reference profile});

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
    Object type = freezed,
    Object profile = freezed,
  }) {
    return _then(_value.copyWith(
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
  $Res call({Code type, @JsonKey(required: true) Reference profile});

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
    Object type = freezed,
    Object profile = freezed,
  }) {
    return _then(_ImplementationGuideGlobal(
      type: type == freezed ? _value.type : type as Code,
      profile: profile == freezed ? _value.profile : profile as Reference,
    ));
  }
}

@JsonSerializable()
class _$_ImplementationGuideGlobal implements _ImplementationGuideGlobal {
  const _$_ImplementationGuideGlobal(
      {this.type, @JsonKey(required: true) this.profile});

  factory _$_ImplementationGuideGlobal.fromJson(Map<String, dynamic> json) =>
      _$_$_ImplementationGuideGlobalFromJson(json);

  @override
  final Code type;
  @override
  @JsonKey(required: true)
  final Reference profile;

  @override
  String toString() {
    return 'ImplementationGuideGlobal(type: $type, profile: $profile)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImplementationGuideGlobal &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.profile, profile) ||
                const DeepCollectionEquality().equals(other.profile, profile)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
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
          {Code type, @JsonKey(required: true) Reference profile}) =
      _$_ImplementationGuideGlobal;

  factory _ImplementationGuideGlobal.fromJson(Map<String, dynamic> json) =
      _$_ImplementationGuideGlobal.fromJson;

  @override
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
      {String source,
      String title,
      @JsonKey(unknownEnumValue: PageKind.unknown) PageKind kind,
      List<Code> type,
      List<String> package,
      Code format,
      List<ImplementationGuidePage> page}) {
    return _ImplementationGuidePage(
      source: source,
      title: title,
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
  String get source;
  String get title;
  @JsonKey(unknownEnumValue: PageKind.unknown)
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
      {String source,
      String title,
      @JsonKey(unknownEnumValue: PageKind.unknown) PageKind kind,
      List<Code> type,
      List<String> package,
      Code format,
      List<ImplementationGuidePage> page});
}

class _$ImplementationGuidePageCopyWithImpl<$Res>
    implements $ImplementationGuidePageCopyWith<$Res> {
  _$ImplementationGuidePageCopyWithImpl(this._value, this._then);

  final ImplementationGuidePage _value;
  // ignore: unused_field
  final $Res Function(ImplementationGuidePage) _then;

  @override
  $Res call({
    Object source = freezed,
    Object title = freezed,
    Object kind = freezed,
    Object type = freezed,
    Object package = freezed,
    Object format = freezed,
    Object page = freezed,
  }) {
    return _then(_value.copyWith(
      source: source == freezed ? _value.source : source as String,
      title: title == freezed ? _value.title : title as String,
      kind: kind == freezed ? _value.kind : kind as PageKind,
      type: type == freezed ? _value.type : type as List<Code>,
      package: package == freezed ? _value.package : package as List<String>,
      format: format == freezed ? _value.format : format as Code,
      page:
          page == freezed ? _value.page : page as List<ImplementationGuidePage>,
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
      {String source,
      String title,
      @JsonKey(unknownEnumValue: PageKind.unknown) PageKind kind,
      List<Code> type,
      List<String> package,
      Code format,
      List<ImplementationGuidePage> page});
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
    Object source = freezed,
    Object title = freezed,
    Object kind = freezed,
    Object type = freezed,
    Object package = freezed,
    Object format = freezed,
    Object page = freezed,
  }) {
    return _then(_ImplementationGuidePage(
      source: source == freezed ? _value.source : source as String,
      title: title == freezed ? _value.title : title as String,
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
      {this.source,
      this.title,
      @JsonKey(unknownEnumValue: PageKind.unknown) this.kind,
      this.type,
      this.package,
      this.format,
      this.page});

  factory _$_ImplementationGuidePage.fromJson(Map<String, dynamic> json) =>
      _$_$_ImplementationGuidePageFromJson(json);

  @override
  final String source;
  @override
  final String title;
  @override
  @JsonKey(unknownEnumValue: PageKind.unknown)
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
    return 'ImplementationGuidePage(source: $source, title: $title, kind: $kind, type: $type, package: $package, format: $format, page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImplementationGuidePage &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
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
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(title) ^
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
      {String source,
      String title,
      @JsonKey(unknownEnumValue: PageKind.unknown) PageKind kind,
      List<Code> type,
      List<String> package,
      Code format,
      List<ImplementationGuidePage> page}) = _$_ImplementationGuidePage;

  factory _ImplementationGuidePage.fromJson(Map<String, dynamic> json) =
      _$_ImplementationGuidePage.fromJson;

  @override
  String get source;
  @override
  String get title;
  @override
  @JsonKey(unknownEnumValue: PageKind.unknown)
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

MessageDefinition _$MessageDefinitionFromJson(Map<String, dynamic> json) {
  return _MessageDefinition.fromJson(json);
}

class _$MessageDefinitionTearOff {
  const _$MessageDefinitionTearOff();

  _MessageDefinition call(
      {@required
      @JsonKey(required: true, defaultValue: 'MessageDefinition')
          String resourceType,
      String url,
      Identifier identifier,
      String version,
      String name,
      String title,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      String description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      String purpose,
      String copyright,
      Reference base,
      List<Reference> parent,
      List<Reference> replaces,
      @JsonKey(required: true)
          Coding event,
      Code category,
      List<MessageDefinitionFocus> focus,
      Boolean responseRequired,
      List<MessageDefinitionAllowedResponse> allowedResponse}) {
    return _MessageDefinition(
      resourceType: resourceType,
      url: url,
      identifier: identifier,
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
      base: base,
      parent: parent,
      replaces: replaces,
      event: event,
      category: category,
      focus: focus,
      responseRequired: responseRequired,
      allowedResponse: allowedResponse,
    );
  }
}

// ignore: unused_element
const $MessageDefinition = _$MessageDefinitionTearOff();

mixin _$MessageDefinition {
  @JsonKey(required: true, defaultValue: 'MessageDefinition')
  String get resourceType;
  String get url;
  Identifier get identifier;
  String get version;
  String get name;
  String get title;
  @JsonKey(unknownEnumValue: Status.unknown)
  Status get status;
  Boolean get experimental;
  FhirDateTime get date;
  String get publisher;
  List<ContactDetail> get contact;
  String get description;
  List<UsageContext> get useContext;
  List<CodeableConcept> get jurisdiction;
  String get purpose;
  String get copyright;
  Reference get base;
  List<Reference> get parent;
  List<Reference> get replaces;
  @JsonKey(required: true)
  Coding get event;
  Code get category;
  List<MessageDefinitionFocus> get focus;
  Boolean get responseRequired;
  List<MessageDefinitionAllowedResponse> get allowedResponse;

  Map<String, dynamic> toJson();
  $MessageDefinitionCopyWith<MessageDefinition> get copyWith;
}

abstract class $MessageDefinitionCopyWith<$Res> {
  factory $MessageDefinitionCopyWith(
          MessageDefinition value, $Res Function(MessageDefinition) then) =
      _$MessageDefinitionCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'MessageDefinition')
          String resourceType,
      String url,
      Identifier identifier,
      String version,
      String name,
      String title,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      String description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      String purpose,
      String copyright,
      Reference base,
      List<Reference> parent,
      List<Reference> replaces,
      @JsonKey(required: true)
          Coding event,
      Code category,
      List<MessageDefinitionFocus> focus,
      Boolean responseRequired,
      List<MessageDefinitionAllowedResponse> allowedResponse});

  $IdentifierCopyWith<$Res> get identifier;
  $ReferenceCopyWith<$Res> get base;
  $CodingCopyWith<$Res> get event;
}

class _$MessageDefinitionCopyWithImpl<$Res>
    implements $MessageDefinitionCopyWith<$Res> {
  _$MessageDefinitionCopyWithImpl(this._value, this._then);

  final MessageDefinition _value;
  // ignore: unused_field
  final $Res Function(MessageDefinition) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object url = freezed,
    Object identifier = freezed,
    Object version = freezed,
    Object name = freezed,
    Object title = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object purpose = freezed,
    Object copyright = freezed,
    Object base = freezed,
    Object parent = freezed,
    Object replaces = freezed,
    Object event = freezed,
    Object category = freezed,
    Object focus = freezed,
    Object responseRequired = freezed,
    Object allowedResponse = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      url: url == freezed ? _value.url : url as String,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      status: status == freezed ? _value.status : status as Status,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      description:
          description == freezed ? _value.description : description as String,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      purpose: purpose == freezed ? _value.purpose : purpose as String,
      copyright: copyright == freezed ? _value.copyright : copyright as String,
      base: base == freezed ? _value.base : base as Reference,
      parent: parent == freezed ? _value.parent : parent as List<Reference>,
      replaces:
          replaces == freezed ? _value.replaces : replaces as List<Reference>,
      event: event == freezed ? _value.event : event as Coding,
      category: category == freezed ? _value.category : category as Code,
      focus: focus == freezed
          ? _value.focus
          : focus as List<MessageDefinitionFocus>,
      responseRequired: responseRequired == freezed
          ? _value.responseRequired
          : responseRequired as Boolean,
      allowedResponse: allowedResponse == freezed
          ? _value.allowedResponse
          : allowedResponse as List<MessageDefinitionAllowedResponse>,
    ));
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
  $ReferenceCopyWith<$Res> get base {
    if (_value.base == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.base, (value) {
      return _then(_value.copyWith(base: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get event {
    if (_value.event == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.event, (value) {
      return _then(_value.copyWith(event: value));
    });
  }
}

abstract class _$MessageDefinitionCopyWith<$Res>
    implements $MessageDefinitionCopyWith<$Res> {
  factory _$MessageDefinitionCopyWith(
          _MessageDefinition value, $Res Function(_MessageDefinition) then) =
      __$MessageDefinitionCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'MessageDefinition')
          String resourceType,
      String url,
      Identifier identifier,
      String version,
      String name,
      String title,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      String description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      String purpose,
      String copyright,
      Reference base,
      List<Reference> parent,
      List<Reference> replaces,
      @JsonKey(required: true)
          Coding event,
      Code category,
      List<MessageDefinitionFocus> focus,
      Boolean responseRequired,
      List<MessageDefinitionAllowedResponse> allowedResponse});

  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $ReferenceCopyWith<$Res> get base;
  @override
  $CodingCopyWith<$Res> get event;
}

class __$MessageDefinitionCopyWithImpl<$Res>
    extends _$MessageDefinitionCopyWithImpl<$Res>
    implements _$MessageDefinitionCopyWith<$Res> {
  __$MessageDefinitionCopyWithImpl(
      _MessageDefinition _value, $Res Function(_MessageDefinition) _then)
      : super(_value, (v) => _then(v as _MessageDefinition));

  @override
  _MessageDefinition get _value => super._value as _MessageDefinition;

  @override
  $Res call({
    Object resourceType = freezed,
    Object url = freezed,
    Object identifier = freezed,
    Object version = freezed,
    Object name = freezed,
    Object title = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object purpose = freezed,
    Object copyright = freezed,
    Object base = freezed,
    Object parent = freezed,
    Object replaces = freezed,
    Object event = freezed,
    Object category = freezed,
    Object focus = freezed,
    Object responseRequired = freezed,
    Object allowedResponse = freezed,
  }) {
    return _then(_MessageDefinition(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      url: url == freezed ? _value.url : url as String,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      status: status == freezed ? _value.status : status as Status,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      description:
          description == freezed ? _value.description : description as String,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      purpose: purpose == freezed ? _value.purpose : purpose as String,
      copyright: copyright == freezed ? _value.copyright : copyright as String,
      base: base == freezed ? _value.base : base as Reference,
      parent: parent == freezed ? _value.parent : parent as List<Reference>,
      replaces:
          replaces == freezed ? _value.replaces : replaces as List<Reference>,
      event: event == freezed ? _value.event : event as Coding,
      category: category == freezed ? _value.category : category as Code,
      focus: focus == freezed
          ? _value.focus
          : focus as List<MessageDefinitionFocus>,
      responseRequired: responseRequired == freezed
          ? _value.responseRequired
          : responseRequired as Boolean,
      allowedResponse: allowedResponse == freezed
          ? _value.allowedResponse
          : allowedResponse as List<MessageDefinitionAllowedResponse>,
    ));
  }
}

@JsonSerializable()
class _$_MessageDefinition implements _MessageDefinition {
  const _$_MessageDefinition(
      {@required
      @JsonKey(required: true, defaultValue: 'MessageDefinition')
          this.resourceType,
      this.url,
      this.identifier,
      this.version,
      this.name,
      this.title,
      @JsonKey(unknownEnumValue: Status.unknown)
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
      this.base,
      this.parent,
      this.replaces,
      @JsonKey(required: true)
          this.event,
      this.category,
      this.focus,
      this.responseRequired,
      this.allowedResponse})
      : assert(resourceType != null);

  factory _$_MessageDefinition.fromJson(Map<String, dynamic> json) =>
      _$_$_MessageDefinitionFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'MessageDefinition')
  final String resourceType;
  @override
  final String url;
  @override
  final Identifier identifier;
  @override
  final String version;
  @override
  final String name;
  @override
  final String title;
  @override
  @JsonKey(unknownEnumValue: Status.unknown)
  final Status status;
  @override
  final Boolean experimental;
  @override
  final FhirDateTime date;
  @override
  final String publisher;
  @override
  final List<ContactDetail> contact;
  @override
  final String description;
  @override
  final List<UsageContext> useContext;
  @override
  final List<CodeableConcept> jurisdiction;
  @override
  final String purpose;
  @override
  final String copyright;
  @override
  final Reference base;
  @override
  final List<Reference> parent;
  @override
  final List<Reference> replaces;
  @override
  @JsonKey(required: true)
  final Coding event;
  @override
  final Code category;
  @override
  final List<MessageDefinitionFocus> focus;
  @override
  final Boolean responseRequired;
  @override
  final List<MessageDefinitionAllowedResponse> allowedResponse;

  @override
  String toString() {
    return 'MessageDefinition(resourceType: $resourceType, url: $url, identifier: $identifier, version: $version, name: $name, title: $title, status: $status, experimental: $experimental, date: $date, publisher: $publisher, contact: $contact, description: $description, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, copyright: $copyright, base: $base, parent: $parent, replaces: $replaces, event: $event, category: $category, focus: $focus, responseRequired: $responseRequired, allowedResponse: $allowedResponse)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MessageDefinition &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
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
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.parent, parent) ||
                const DeepCollectionEquality().equals(other.parent, parent)) &&
            (identical(other.replaces, replaces) ||
                const DeepCollectionEquality()
                    .equals(other.replaces, replaces)) &&
            (identical(other.event, event) ||
                const DeepCollectionEquality().equals(other.event, event)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.focus, focus) ||
                const DeepCollectionEquality().equals(other.focus, focus)) &&
            (identical(other.responseRequired, responseRequired) ||
                const DeepCollectionEquality()
                    .equals(other.responseRequired, responseRequired)) &&
            (identical(other.allowedResponse, allowedResponse) ||
                const DeepCollectionEquality()
                    .equals(other.allowedResponse, allowedResponse)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(identifier) ^
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
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(parent) ^
      const DeepCollectionEquality().hash(replaces) ^
      const DeepCollectionEquality().hash(event) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(focus) ^
      const DeepCollectionEquality().hash(responseRequired) ^
      const DeepCollectionEquality().hash(allowedResponse);

  @override
  _$MessageDefinitionCopyWith<_MessageDefinition> get copyWith =>
      __$MessageDefinitionCopyWithImpl<_MessageDefinition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MessageDefinitionToJson(this);
  }
}

abstract class _MessageDefinition implements MessageDefinition {
  const factory _MessageDefinition(
          {@required
          @JsonKey(required: true, defaultValue: 'MessageDefinition')
              String resourceType,
          String url,
          Identifier identifier,
          String version,
          String name,
          String title,
          @JsonKey(unknownEnumValue: Status.unknown)
              Status status,
          Boolean experimental,
          FhirDateTime date,
          String publisher,
          List<ContactDetail> contact,
          String description,
          List<UsageContext> useContext,
          List<CodeableConcept> jurisdiction,
          String purpose,
          String copyright,
          Reference base,
          List<Reference> parent,
          List<Reference> replaces,
          @JsonKey(required: true)
              Coding event,
          Code category,
          List<MessageDefinitionFocus> focus,
          Boolean responseRequired,
          List<MessageDefinitionAllowedResponse> allowedResponse}) =
      _$_MessageDefinition;

  factory _MessageDefinition.fromJson(Map<String, dynamic> json) =
      _$_MessageDefinition.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'MessageDefinition')
  String get resourceType;
  @override
  String get url;
  @override
  Identifier get identifier;
  @override
  String get version;
  @override
  String get name;
  @override
  String get title;
  @override
  @JsonKey(unknownEnumValue: Status.unknown)
  Status get status;
  @override
  Boolean get experimental;
  @override
  FhirDateTime get date;
  @override
  String get publisher;
  @override
  List<ContactDetail> get contact;
  @override
  String get description;
  @override
  List<UsageContext> get useContext;
  @override
  List<CodeableConcept> get jurisdiction;
  @override
  String get purpose;
  @override
  String get copyright;
  @override
  Reference get base;
  @override
  List<Reference> get parent;
  @override
  List<Reference> get replaces;
  @override
  @JsonKey(required: true)
  Coding get event;
  @override
  Code get category;
  @override
  List<MessageDefinitionFocus> get focus;
  @override
  Boolean get responseRequired;
  @override
  List<MessageDefinitionAllowedResponse> get allowedResponse;
  @override
  _$MessageDefinitionCopyWith<_MessageDefinition> get copyWith;
}

MessageDefinitionFocus _$MessageDefinitionFocusFromJson(
    Map<String, dynamic> json) {
  return _MessageDefinitionFocus.fromJson(json);
}

class _$MessageDefinitionFocusTearOff {
  const _$MessageDefinitionFocusTearOff();

  _MessageDefinitionFocus call(
      {Code code, Reference profile, UnsignedInt min, String max}) {
    return _MessageDefinitionFocus(
      code: code,
      profile: profile,
      min: min,
      max: max,
    );
  }
}

// ignore: unused_element
const $MessageDefinitionFocus = _$MessageDefinitionFocusTearOff();

mixin _$MessageDefinitionFocus {
  Code get code;
  Reference get profile;
  UnsignedInt get min;
  String get max;

  Map<String, dynamic> toJson();
  $MessageDefinitionFocusCopyWith<MessageDefinitionFocus> get copyWith;
}

abstract class $MessageDefinitionFocusCopyWith<$Res> {
  factory $MessageDefinitionFocusCopyWith(MessageDefinitionFocus value,
          $Res Function(MessageDefinitionFocus) then) =
      _$MessageDefinitionFocusCopyWithImpl<$Res>;
  $Res call({Code code, Reference profile, UnsignedInt min, String max});

  $ReferenceCopyWith<$Res> get profile;
}

class _$MessageDefinitionFocusCopyWithImpl<$Res>
    implements $MessageDefinitionFocusCopyWith<$Res> {
  _$MessageDefinitionFocusCopyWithImpl(this._value, this._then);

  final MessageDefinitionFocus _value;
  // ignore: unused_field
  final $Res Function(MessageDefinitionFocus) _then;

  @override
  $Res call({
    Object code = freezed,
    Object profile = freezed,
    Object min = freezed,
    Object max = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed ? _value.code : code as Code,
      profile: profile == freezed ? _value.profile : profile as Reference,
      min: min == freezed ? _value.min : min as UnsignedInt,
      max: max == freezed ? _value.max : max as String,
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

abstract class _$MessageDefinitionFocusCopyWith<$Res>
    implements $MessageDefinitionFocusCopyWith<$Res> {
  factory _$MessageDefinitionFocusCopyWith(_MessageDefinitionFocus value,
          $Res Function(_MessageDefinitionFocus) then) =
      __$MessageDefinitionFocusCopyWithImpl<$Res>;
  @override
  $Res call({Code code, Reference profile, UnsignedInt min, String max});

  @override
  $ReferenceCopyWith<$Res> get profile;
}

class __$MessageDefinitionFocusCopyWithImpl<$Res>
    extends _$MessageDefinitionFocusCopyWithImpl<$Res>
    implements _$MessageDefinitionFocusCopyWith<$Res> {
  __$MessageDefinitionFocusCopyWithImpl(_MessageDefinitionFocus _value,
      $Res Function(_MessageDefinitionFocus) _then)
      : super(_value, (v) => _then(v as _MessageDefinitionFocus));

  @override
  _MessageDefinitionFocus get _value => super._value as _MessageDefinitionFocus;

  @override
  $Res call({
    Object code = freezed,
    Object profile = freezed,
    Object min = freezed,
    Object max = freezed,
  }) {
    return _then(_MessageDefinitionFocus(
      code: code == freezed ? _value.code : code as Code,
      profile: profile == freezed ? _value.profile : profile as Reference,
      min: min == freezed ? _value.min : min as UnsignedInt,
      max: max == freezed ? _value.max : max as String,
    ));
  }
}

@JsonSerializable()
class _$_MessageDefinitionFocus implements _MessageDefinitionFocus {
  const _$_MessageDefinitionFocus(
      {this.code, this.profile, this.min, this.max});

  factory _$_MessageDefinitionFocus.fromJson(Map<String, dynamic> json) =>
      _$_$_MessageDefinitionFocusFromJson(json);

  @override
  final Code code;
  @override
  final Reference profile;
  @override
  final UnsignedInt min;
  @override
  final String max;

  @override
  String toString() {
    return 'MessageDefinitionFocus(code: $code, profile: $profile, min: $min, max: $max)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MessageDefinitionFocus &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.profile, profile) ||
                const DeepCollectionEquality()
                    .equals(other.profile, profile)) &&
            (identical(other.min, min) ||
                const DeepCollectionEquality().equals(other.min, min)) &&
            (identical(other.max, max) ||
                const DeepCollectionEquality().equals(other.max, max)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(profile) ^
      const DeepCollectionEquality().hash(min) ^
      const DeepCollectionEquality().hash(max);

  @override
  _$MessageDefinitionFocusCopyWith<_MessageDefinitionFocus> get copyWith =>
      __$MessageDefinitionFocusCopyWithImpl<_MessageDefinitionFocus>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MessageDefinitionFocusToJson(this);
  }
}

abstract class _MessageDefinitionFocus implements MessageDefinitionFocus {
  const factory _MessageDefinitionFocus(
      {Code code,
      Reference profile,
      UnsignedInt min,
      String max}) = _$_MessageDefinitionFocus;

  factory _MessageDefinitionFocus.fromJson(Map<String, dynamic> json) =
      _$_MessageDefinitionFocus.fromJson;

  @override
  Code get code;
  @override
  Reference get profile;
  @override
  UnsignedInt get min;
  @override
  String get max;
  @override
  _$MessageDefinitionFocusCopyWith<_MessageDefinitionFocus> get copyWith;
}

MessageDefinitionAllowedResponse _$MessageDefinitionAllowedResponseFromJson(
    Map<String, dynamic> json) {
  return _MessageDefinitionAllowedResponse.fromJson(json);
}

class _$MessageDefinitionAllowedResponseTearOff {
  const _$MessageDefinitionAllowedResponseTearOff();

  _MessageDefinitionAllowedResponse call(
      {@JsonKey(required: true) Reference message, String situation}) {
    return _MessageDefinitionAllowedResponse(
      message: message,
      situation: situation,
    );
  }
}

// ignore: unused_element
const $MessageDefinitionAllowedResponse =
    _$MessageDefinitionAllowedResponseTearOff();

mixin _$MessageDefinitionAllowedResponse {
  @JsonKey(required: true)
  Reference get message;
  String get situation;

  Map<String, dynamic> toJson();
  $MessageDefinitionAllowedResponseCopyWith<MessageDefinitionAllowedResponse>
      get copyWith;
}

abstract class $MessageDefinitionAllowedResponseCopyWith<$Res> {
  factory $MessageDefinitionAllowedResponseCopyWith(
          MessageDefinitionAllowedResponse value,
          $Res Function(MessageDefinitionAllowedResponse) then) =
      _$MessageDefinitionAllowedResponseCopyWithImpl<$Res>;
  $Res call({@JsonKey(required: true) Reference message, String situation});

  $ReferenceCopyWith<$Res> get message;
}

class _$MessageDefinitionAllowedResponseCopyWithImpl<$Res>
    implements $MessageDefinitionAllowedResponseCopyWith<$Res> {
  _$MessageDefinitionAllowedResponseCopyWithImpl(this._value, this._then);

  final MessageDefinitionAllowedResponse _value;
  // ignore: unused_field
  final $Res Function(MessageDefinitionAllowedResponse) _then;

  @override
  $Res call({
    Object message = freezed,
    Object situation = freezed,
  }) {
    return _then(_value.copyWith(
      message: message == freezed ? _value.message : message as Reference,
      situation: situation == freezed ? _value.situation : situation as String,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get message {
    if (_value.message == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.message, (value) {
      return _then(_value.copyWith(message: value));
    });
  }
}

abstract class _$MessageDefinitionAllowedResponseCopyWith<$Res>
    implements $MessageDefinitionAllowedResponseCopyWith<$Res> {
  factory _$MessageDefinitionAllowedResponseCopyWith(
          _MessageDefinitionAllowedResponse value,
          $Res Function(_MessageDefinitionAllowedResponse) then) =
      __$MessageDefinitionAllowedResponseCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(required: true) Reference message, String situation});

  @override
  $ReferenceCopyWith<$Res> get message;
}

class __$MessageDefinitionAllowedResponseCopyWithImpl<$Res>
    extends _$MessageDefinitionAllowedResponseCopyWithImpl<$Res>
    implements _$MessageDefinitionAllowedResponseCopyWith<$Res> {
  __$MessageDefinitionAllowedResponseCopyWithImpl(
      _MessageDefinitionAllowedResponse _value,
      $Res Function(_MessageDefinitionAllowedResponse) _then)
      : super(_value, (v) => _then(v as _MessageDefinitionAllowedResponse));

  @override
  _MessageDefinitionAllowedResponse get _value =>
      super._value as _MessageDefinitionAllowedResponse;

  @override
  $Res call({
    Object message = freezed,
    Object situation = freezed,
  }) {
    return _then(_MessageDefinitionAllowedResponse(
      message: message == freezed ? _value.message : message as Reference,
      situation: situation == freezed ? _value.situation : situation as String,
    ));
  }
}

@JsonSerializable()
class _$_MessageDefinitionAllowedResponse
    implements _MessageDefinitionAllowedResponse {
  const _$_MessageDefinitionAllowedResponse(
      {@JsonKey(required: true) this.message, this.situation});

  factory _$_MessageDefinitionAllowedResponse.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MessageDefinitionAllowedResponseFromJson(json);

  @override
  @JsonKey(required: true)
  final Reference message;
  @override
  final String situation;

  @override
  String toString() {
    return 'MessageDefinitionAllowedResponse(message: $message, situation: $situation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MessageDefinitionAllowedResponse &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.situation, situation) ||
                const DeepCollectionEquality()
                    .equals(other.situation, situation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(situation);

  @override
  _$MessageDefinitionAllowedResponseCopyWith<_MessageDefinitionAllowedResponse>
      get copyWith => __$MessageDefinitionAllowedResponseCopyWithImpl<
          _MessageDefinitionAllowedResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MessageDefinitionAllowedResponseToJson(this);
  }
}

abstract class _MessageDefinitionAllowedResponse
    implements MessageDefinitionAllowedResponse {
  const factory _MessageDefinitionAllowedResponse(
      {@JsonKey(required: true) Reference message,
      String situation}) = _$_MessageDefinitionAllowedResponse;

  factory _MessageDefinitionAllowedResponse.fromJson(
      Map<String, dynamic> json) = _$_MessageDefinitionAllowedResponse.fromJson;

  @override
  @JsonKey(required: true)
  Reference get message;
  @override
  String get situation;
  @override
  _$MessageDefinitionAllowedResponseCopyWith<_MessageDefinitionAllowedResponse>
      get copyWith;
}

OperationDefinition _$OperationDefinitionFromJson(Map<String, dynamic> json) {
  return _OperationDefinition.fromJson(json);
}

class _$OperationDefinitionTearOff {
  const _$OperationDefinitionTearOff();

  _OperationDefinition call(
      {@required
      @JsonKey(required: true, defaultValue: 'OperationDefinition')
          String resourceType,
      String url,
      String version,
      String name,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      @JsonKey(unknownEnumValue: OperationDefinitionKind.unknown)
          OperationDefinitionKind kind,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      String description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      String purpose,
      Boolean idempotent,
      Code code,
      String comment,
      Reference base,
      List<Code> resource,
      Boolean system,
      Boolean type,
      Boolean instance,
      List<OperationDefinitionParameter> parameter,
      List<OperationDefinitionOverload> overload}) {
    return _OperationDefinition(
      resourceType: resourceType,
      url: url,
      version: version,
      name: name,
      status: status,
      kind: kind,
      experimental: experimental,
      date: date,
      publisher: publisher,
      contact: contact,
      description: description,
      useContext: useContext,
      jurisdiction: jurisdiction,
      purpose: purpose,
      idempotent: idempotent,
      code: code,
      comment: comment,
      base: base,
      resource: resource,
      system: system,
      type: type,
      instance: instance,
      parameter: parameter,
      overload: overload,
    );
  }
}

// ignore: unused_element
const $OperationDefinition = _$OperationDefinitionTearOff();

mixin _$OperationDefinition {
  @JsonKey(required: true, defaultValue: 'OperationDefinition')
  String get resourceType;
  String get url;
  String get version;
  String get name;
  @JsonKey(unknownEnumValue: Status.unknown)
  Status get status;
  @JsonKey(unknownEnumValue: OperationDefinitionKind.unknown)
  OperationDefinitionKind get kind;
  Boolean get experimental;
  FhirDateTime get date;
  String get publisher;
  List<ContactDetail> get contact;
  String get description;
  List<UsageContext> get useContext;
  List<CodeableConcept> get jurisdiction;
  String get purpose;
  Boolean get idempotent;
  Code get code;
  String get comment;
  Reference get base;
  List<Code> get resource;
  Boolean get system;
  Boolean get type;
  Boolean get instance;
  List<OperationDefinitionParameter> get parameter;
  List<OperationDefinitionOverload> get overload;

  Map<String, dynamic> toJson();
  $OperationDefinitionCopyWith<OperationDefinition> get copyWith;
}

abstract class $OperationDefinitionCopyWith<$Res> {
  factory $OperationDefinitionCopyWith(
          OperationDefinition value, $Res Function(OperationDefinition) then) =
      _$OperationDefinitionCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'OperationDefinition')
          String resourceType,
      String url,
      String version,
      String name,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      @JsonKey(unknownEnumValue: OperationDefinitionKind.unknown)
          OperationDefinitionKind kind,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      String description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      String purpose,
      Boolean idempotent,
      Code code,
      String comment,
      Reference base,
      List<Code> resource,
      Boolean system,
      Boolean type,
      Boolean instance,
      List<OperationDefinitionParameter> parameter,
      List<OperationDefinitionOverload> overload});

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
    Object resourceType = freezed,
    Object url = freezed,
    Object version = freezed,
    Object name = freezed,
    Object status = freezed,
    Object kind = freezed,
    Object experimental = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object purpose = freezed,
    Object idempotent = freezed,
    Object code = freezed,
    Object comment = freezed,
    Object base = freezed,
    Object resource = freezed,
    Object system = freezed,
    Object type = freezed,
    Object instance = freezed,
    Object parameter = freezed,
    Object overload = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      url: url == freezed ? _value.url : url as String,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      status: status == freezed ? _value.status : status as Status,
      kind: kind == freezed ? _value.kind : kind as OperationDefinitionKind,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      description:
          description == freezed ? _value.description : description as String,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      purpose: purpose == freezed ? _value.purpose : purpose as String,
      idempotent:
          idempotent == freezed ? _value.idempotent : idempotent as Boolean,
      code: code == freezed ? _value.code : code as Code,
      comment: comment == freezed ? _value.comment : comment as String,
      base: base == freezed ? _value.base : base as Reference,
      resource: resource == freezed ? _value.resource : resource as List<Code>,
      system: system == freezed ? _value.system : system as Boolean,
      type: type == freezed ? _value.type : type as Boolean,
      instance: instance == freezed ? _value.instance : instance as Boolean,
      parameter: parameter == freezed
          ? _value.parameter
          : parameter as List<OperationDefinitionParameter>,
      overload: overload == freezed
          ? _value.overload
          : overload as List<OperationDefinitionOverload>,
    ));
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
      {@JsonKey(required: true, defaultValue: 'OperationDefinition')
          String resourceType,
      String url,
      String version,
      String name,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      @JsonKey(unknownEnumValue: OperationDefinitionKind.unknown)
          OperationDefinitionKind kind,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      String description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      String purpose,
      Boolean idempotent,
      Code code,
      String comment,
      Reference base,
      List<Code> resource,
      Boolean system,
      Boolean type,
      Boolean instance,
      List<OperationDefinitionParameter> parameter,
      List<OperationDefinitionOverload> overload});

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
    Object resourceType = freezed,
    Object url = freezed,
    Object version = freezed,
    Object name = freezed,
    Object status = freezed,
    Object kind = freezed,
    Object experimental = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object purpose = freezed,
    Object idempotent = freezed,
    Object code = freezed,
    Object comment = freezed,
    Object base = freezed,
    Object resource = freezed,
    Object system = freezed,
    Object type = freezed,
    Object instance = freezed,
    Object parameter = freezed,
    Object overload = freezed,
  }) {
    return _then(_OperationDefinition(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      url: url == freezed ? _value.url : url as String,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      status: status == freezed ? _value.status : status as Status,
      kind: kind == freezed ? _value.kind : kind as OperationDefinitionKind,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      description:
          description == freezed ? _value.description : description as String,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      purpose: purpose == freezed ? _value.purpose : purpose as String,
      idempotent:
          idempotent == freezed ? _value.idempotent : idempotent as Boolean,
      code: code == freezed ? _value.code : code as Code,
      comment: comment == freezed ? _value.comment : comment as String,
      base: base == freezed ? _value.base : base as Reference,
      resource: resource == freezed ? _value.resource : resource as List<Code>,
      system: system == freezed ? _value.system : system as Boolean,
      type: type == freezed ? _value.type : type as Boolean,
      instance: instance == freezed ? _value.instance : instance as Boolean,
      parameter: parameter == freezed
          ? _value.parameter
          : parameter as List<OperationDefinitionParameter>,
      overload: overload == freezed
          ? _value.overload
          : overload as List<OperationDefinitionOverload>,
    ));
  }
}

@JsonSerializable()
class _$_OperationDefinition implements _OperationDefinition {
  const _$_OperationDefinition(
      {@required
      @JsonKey(required: true, defaultValue: 'OperationDefinition')
          this.resourceType,
      this.url,
      this.version,
      this.name,
      @JsonKey(unknownEnumValue: Status.unknown)
          this.status,
      @JsonKey(unknownEnumValue: OperationDefinitionKind.unknown)
          this.kind,
      this.experimental,
      this.date,
      this.publisher,
      this.contact,
      this.description,
      this.useContext,
      this.jurisdiction,
      this.purpose,
      this.idempotent,
      this.code,
      this.comment,
      this.base,
      this.resource,
      this.system,
      this.type,
      this.instance,
      this.parameter,
      this.overload})
      : assert(resourceType != null);

  factory _$_OperationDefinition.fromJson(Map<String, dynamic> json) =>
      _$_$_OperationDefinitionFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'OperationDefinition')
  final String resourceType;
  @override
  final String url;
  @override
  final String version;
  @override
  final String name;
  @override
  @JsonKey(unknownEnumValue: Status.unknown)
  final Status status;
  @override
  @JsonKey(unknownEnumValue: OperationDefinitionKind.unknown)
  final OperationDefinitionKind kind;
  @override
  final Boolean experimental;
  @override
  final FhirDateTime date;
  @override
  final String publisher;
  @override
  final List<ContactDetail> contact;
  @override
  final String description;
  @override
  final List<UsageContext> useContext;
  @override
  final List<CodeableConcept> jurisdiction;
  @override
  final String purpose;
  @override
  final Boolean idempotent;
  @override
  final Code code;
  @override
  final String comment;
  @override
  final Reference base;
  @override
  final List<Code> resource;
  @override
  final Boolean system;
  @override
  final Boolean type;
  @override
  final Boolean instance;
  @override
  final List<OperationDefinitionParameter> parameter;
  @override
  final List<OperationDefinitionOverload> overload;

  @override
  String toString() {
    return 'OperationDefinition(resourceType: $resourceType, url: $url, version: $version, name: $name, status: $status, kind: $kind, experimental: $experimental, date: $date, publisher: $publisher, contact: $contact, description: $description, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, idempotent: $idempotent, code: $code, comment: $comment, base: $base, resource: $resource, system: $system, type: $type, instance: $instance, parameter: $parameter, overload: $overload)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OperationDefinition &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
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
            (identical(other.idempotent, idempotent) ||
                const DeepCollectionEquality()
                    .equals(other.idempotent, idempotent)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality()
                    .equals(other.comment, comment)) &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.resource, resource) ||
                const DeepCollectionEquality()
                    .equals(other.resource, resource)) &&
            (identical(other.system, system) ||
                const DeepCollectionEquality().equals(other.system, system)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.instance, instance) ||
                const DeepCollectionEquality()
                    .equals(other.instance, instance)) &&
            (identical(other.parameter, parameter) ||
                const DeepCollectionEquality()
                    .equals(other.parameter, parameter)) &&
            (identical(other.overload, overload) ||
                const DeepCollectionEquality()
                    .equals(other.overload, overload)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(kind) ^
      const DeepCollectionEquality().hash(experimental) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(purpose) ^
      const DeepCollectionEquality().hash(idempotent) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(comment) ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(resource) ^
      const DeepCollectionEquality().hash(system) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(instance) ^
      const DeepCollectionEquality().hash(parameter) ^
      const DeepCollectionEquality().hash(overload);

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
      {@required
      @JsonKey(required: true, defaultValue: 'OperationDefinition')
          String resourceType,
      String url,
      String version,
      String name,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      @JsonKey(unknownEnumValue: OperationDefinitionKind.unknown)
          OperationDefinitionKind kind,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      String description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      String purpose,
      Boolean idempotent,
      Code code,
      String comment,
      Reference base,
      List<Code> resource,
      Boolean system,
      Boolean type,
      Boolean instance,
      List<OperationDefinitionParameter> parameter,
      List<OperationDefinitionOverload> overload}) = _$_OperationDefinition;

  factory _OperationDefinition.fromJson(Map<String, dynamic> json) =
      _$_OperationDefinition.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'OperationDefinition')
  String get resourceType;
  @override
  String get url;
  @override
  String get version;
  @override
  String get name;
  @override
  @JsonKey(unknownEnumValue: Status.unknown)
  Status get status;
  @override
  @JsonKey(unknownEnumValue: OperationDefinitionKind.unknown)
  OperationDefinitionKind get kind;
  @override
  Boolean get experimental;
  @override
  FhirDateTime get date;
  @override
  String get publisher;
  @override
  List<ContactDetail> get contact;
  @override
  String get description;
  @override
  List<UsageContext> get useContext;
  @override
  List<CodeableConcept> get jurisdiction;
  @override
  String get purpose;
  @override
  Boolean get idempotent;
  @override
  Code get code;
  @override
  String get comment;
  @override
  Reference get base;
  @override
  List<Code> get resource;
  @override
  Boolean get system;
  @override
  Boolean get type;
  @override
  Boolean get instance;
  @override
  List<OperationDefinitionParameter> get parameter;
  @override
  List<OperationDefinitionOverload> get overload;
  @override
  _$OperationDefinitionCopyWith<_OperationDefinition> get copyWith;
}

OperationDefinitionParameter _$OperationDefinitionParameterFromJson(
    Map<String, dynamic> json) {
  return _OperationDefinitionParameter.fromJson(json);
}

class _$OperationDefinitionParameterTearOff {
  const _$OperationDefinitionParameterTearOff();

  _OperationDefinitionParameter call(
      {Code name,
      @JsonKey(unknownEnumValue: ParameterUse.unknown)
          ParameterUse use,
      Integer min,
      String max,
      String documentation,
      Code type,
      @JsonKey(unknownEnumValue: ParameterSearchType.unknown)
          ParameterSearchType searchType,
      Reference profile,
      OperationDefinitionBinding binding,
      List<OperationDefinitionParameter> part}) {
    return _OperationDefinitionParameter(
      name: name,
      use: use,
      min: min,
      max: max,
      documentation: documentation,
      type: type,
      searchType: searchType,
      profile: profile,
      binding: binding,
      part: part,
    );
  }
}

// ignore: unused_element
const $OperationDefinitionParameter = _$OperationDefinitionParameterTearOff();

mixin _$OperationDefinitionParameter {
  Code get name;
  @JsonKey(unknownEnumValue: ParameterUse.unknown)
  ParameterUse get use;
  Integer get min;
  String get max;
  String get documentation;
  Code get type;
  @JsonKey(unknownEnumValue: ParameterSearchType.unknown)
  ParameterSearchType get searchType;
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
      {Code name,
      @JsonKey(unknownEnumValue: ParameterUse.unknown)
          ParameterUse use,
      Integer min,
      String max,
      String documentation,
      Code type,
      @JsonKey(unknownEnumValue: ParameterSearchType.unknown)
          ParameterSearchType searchType,
      Reference profile,
      OperationDefinitionBinding binding,
      List<OperationDefinitionParameter> part});

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
    Object name = freezed,
    Object use = freezed,
    Object min = freezed,
    Object max = freezed,
    Object documentation = freezed,
    Object type = freezed,
    Object searchType = freezed,
    Object profile = freezed,
    Object binding = freezed,
    Object part = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as Code,
      use: use == freezed ? _value.use : use as ParameterUse,
      min: min == freezed ? _value.min : min as Integer,
      max: max == freezed ? _value.max : max as String,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
      type: type == freezed ? _value.type : type as Code,
      searchType: searchType == freezed
          ? _value.searchType
          : searchType as ParameterSearchType,
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
      {Code name,
      @JsonKey(unknownEnumValue: ParameterUse.unknown)
          ParameterUse use,
      Integer min,
      String max,
      String documentation,
      Code type,
      @JsonKey(unknownEnumValue: ParameterSearchType.unknown)
          ParameterSearchType searchType,
      Reference profile,
      OperationDefinitionBinding binding,
      List<OperationDefinitionParameter> part});

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
    Object name = freezed,
    Object use = freezed,
    Object min = freezed,
    Object max = freezed,
    Object documentation = freezed,
    Object type = freezed,
    Object searchType = freezed,
    Object profile = freezed,
    Object binding = freezed,
    Object part = freezed,
  }) {
    return _then(_OperationDefinitionParameter(
      name: name == freezed ? _value.name : name as Code,
      use: use == freezed ? _value.use : use as ParameterUse,
      min: min == freezed ? _value.min : min as Integer,
      max: max == freezed ? _value.max : max as String,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
      type: type == freezed ? _value.type : type as Code,
      searchType: searchType == freezed
          ? _value.searchType
          : searchType as ParameterSearchType,
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
      {this.name,
      @JsonKey(unknownEnumValue: ParameterUse.unknown) this.use,
      this.min,
      this.max,
      this.documentation,
      this.type,
      @JsonKey(unknownEnumValue: ParameterSearchType.unknown) this.searchType,
      this.profile,
      this.binding,
      this.part});

  factory _$_OperationDefinitionParameter.fromJson(Map<String, dynamic> json) =>
      _$_$_OperationDefinitionParameterFromJson(json);

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
  final String documentation;
  @override
  final Code type;
  @override
  @JsonKey(unknownEnumValue: ParameterSearchType.unknown)
  final ParameterSearchType searchType;
  @override
  final Reference profile;
  @override
  final OperationDefinitionBinding binding;
  @override
  final List<OperationDefinitionParameter> part;

  @override
  String toString() {
    return 'OperationDefinitionParameter(name: $name, use: $use, min: $min, max: $max, documentation: $documentation, type: $type, searchType: $searchType, profile: $profile, binding: $binding, part: $part)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OperationDefinitionParameter &&
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
            (identical(other.searchType, searchType) ||
                const DeepCollectionEquality()
                    .equals(other.searchType, searchType)) &&
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
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(use) ^
      const DeepCollectionEquality().hash(min) ^
      const DeepCollectionEquality().hash(max) ^
      const DeepCollectionEquality().hash(documentation) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(searchType) ^
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
          {Code name,
          @JsonKey(unknownEnumValue: ParameterUse.unknown)
              ParameterUse use,
          Integer min,
          String max,
          String documentation,
          Code type,
          @JsonKey(unknownEnumValue: ParameterSearchType.unknown)
              ParameterSearchType searchType,
          Reference profile,
          OperationDefinitionBinding binding,
          List<OperationDefinitionParameter> part}) =
      _$_OperationDefinitionParameter;

  factory _OperationDefinitionParameter.fromJson(Map<String, dynamic> json) =
      _$_OperationDefinitionParameter.fromJson;

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
  String get documentation;
  @override
  Code get type;
  @override
  @JsonKey(unknownEnumValue: ParameterSearchType.unknown)
  ParameterSearchType get searchType;
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

OperationDefinitionBinding _$OperationDefinitionBindingFromJson(
    Map<String, dynamic> json) {
  return _OperationDefinitionBinding.fromJson(json);
}

class _$OperationDefinitionBindingTearOff {
  const _$OperationDefinitionBindingTearOff();

  _OperationDefinitionBinding call(
      {@JsonKey(unknownEnumValue: BindingStrength.unknown)
          BindingStrength strength,
      String valueSetUri,
      Reference valueSetReference}) {
    return _OperationDefinitionBinding(
      strength: strength,
      valueSetUri: valueSetUri,
      valueSetReference: valueSetReference,
    );
  }
}

// ignore: unused_element
const $OperationDefinitionBinding = _$OperationDefinitionBindingTearOff();

mixin _$OperationDefinitionBinding {
  @JsonKey(unknownEnumValue: BindingStrength.unknown)
  BindingStrength get strength;
  String get valueSetUri;
  Reference get valueSetReference;

  Map<String, dynamic> toJson();
  $OperationDefinitionBindingCopyWith<OperationDefinitionBinding> get copyWith;
}

abstract class $OperationDefinitionBindingCopyWith<$Res> {
  factory $OperationDefinitionBindingCopyWith(OperationDefinitionBinding value,
          $Res Function(OperationDefinitionBinding) then) =
      _$OperationDefinitionBindingCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: BindingStrength.unknown)
          BindingStrength strength,
      String valueSetUri,
      Reference valueSetReference});

  $ReferenceCopyWith<$Res> get valueSetReference;
}

class _$OperationDefinitionBindingCopyWithImpl<$Res>
    implements $OperationDefinitionBindingCopyWith<$Res> {
  _$OperationDefinitionBindingCopyWithImpl(this._value, this._then);

  final OperationDefinitionBinding _value;
  // ignore: unused_field
  final $Res Function(OperationDefinitionBinding) _then;

  @override
  $Res call({
    Object strength = freezed,
    Object valueSetUri = freezed,
    Object valueSetReference = freezed,
  }) {
    return _then(_value.copyWith(
      strength:
          strength == freezed ? _value.strength : strength as BindingStrength,
      valueSetUri:
          valueSetUri == freezed ? _value.valueSetUri : valueSetUri as String,
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

abstract class _$OperationDefinitionBindingCopyWith<$Res>
    implements $OperationDefinitionBindingCopyWith<$Res> {
  factory _$OperationDefinitionBindingCopyWith(
          _OperationDefinitionBinding value,
          $Res Function(_OperationDefinitionBinding) then) =
      __$OperationDefinitionBindingCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: BindingStrength.unknown)
          BindingStrength strength,
      String valueSetUri,
      Reference valueSetReference});

  @override
  $ReferenceCopyWith<$Res> get valueSetReference;
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
    Object strength = freezed,
    Object valueSetUri = freezed,
    Object valueSetReference = freezed,
  }) {
    return _then(_OperationDefinitionBinding(
      strength:
          strength == freezed ? _value.strength : strength as BindingStrength,
      valueSetUri:
          valueSetUri == freezed ? _value.valueSetUri : valueSetUri as String,
      valueSetReference: valueSetReference == freezed
          ? _value.valueSetReference
          : valueSetReference as Reference,
    ));
  }
}

@JsonSerializable()
class _$_OperationDefinitionBinding implements _OperationDefinitionBinding {
  const _$_OperationDefinitionBinding(
      {@JsonKey(unknownEnumValue: BindingStrength.unknown) this.strength,
      this.valueSetUri,
      this.valueSetReference});

  factory _$_OperationDefinitionBinding.fromJson(Map<String, dynamic> json) =>
      _$_$_OperationDefinitionBindingFromJson(json);

  @override
  @JsonKey(unknownEnumValue: BindingStrength.unknown)
  final BindingStrength strength;
  @override
  final String valueSetUri;
  @override
  final Reference valueSetReference;

  @override
  String toString() {
    return 'OperationDefinitionBinding(strength: $strength, valueSetUri: $valueSetUri, valueSetReference: $valueSetReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OperationDefinitionBinding &&
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
      const DeepCollectionEquality().hash(strength) ^
      const DeepCollectionEquality().hash(valueSetUri) ^
      const DeepCollectionEquality().hash(valueSetReference);

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
      {@JsonKey(unknownEnumValue: BindingStrength.unknown)
          BindingStrength strength,
      String valueSetUri,
      Reference valueSetReference}) = _$_OperationDefinitionBinding;

  factory _OperationDefinitionBinding.fromJson(Map<String, dynamic> json) =
      _$_OperationDefinitionBinding.fromJson;

  @override
  @JsonKey(unknownEnumValue: BindingStrength.unknown)
  BindingStrength get strength;
  @override
  String get valueSetUri;
  @override
  Reference get valueSetReference;
  @override
  _$OperationDefinitionBindingCopyWith<_OperationDefinitionBinding>
      get copyWith;
}

OperationDefinitionOverload _$OperationDefinitionOverloadFromJson(
    Map<String, dynamic> json) {
  return _OperationDefinitionOverload.fromJson(json);
}

class _$OperationDefinitionOverloadTearOff {
  const _$OperationDefinitionOverloadTearOff();

  _OperationDefinitionOverload call(
      {List<String> parameterName, String comment}) {
    return _OperationDefinitionOverload(
      parameterName: parameterName,
      comment: comment,
    );
  }
}

// ignore: unused_element
const $OperationDefinitionOverload = _$OperationDefinitionOverloadTearOff();

mixin _$OperationDefinitionOverload {
  List<String> get parameterName;
  String get comment;

  Map<String, dynamic> toJson();
  $OperationDefinitionOverloadCopyWith<OperationDefinitionOverload>
      get copyWith;
}

abstract class $OperationDefinitionOverloadCopyWith<$Res> {
  factory $OperationDefinitionOverloadCopyWith(
          OperationDefinitionOverload value,
          $Res Function(OperationDefinitionOverload) then) =
      _$OperationDefinitionOverloadCopyWithImpl<$Res>;
  $Res call({List<String> parameterName, String comment});
}

class _$OperationDefinitionOverloadCopyWithImpl<$Res>
    implements $OperationDefinitionOverloadCopyWith<$Res> {
  _$OperationDefinitionOverloadCopyWithImpl(this._value, this._then);

  final OperationDefinitionOverload _value;
  // ignore: unused_field
  final $Res Function(OperationDefinitionOverload) _then;

  @override
  $Res call({
    Object parameterName = freezed,
    Object comment = freezed,
  }) {
    return _then(_value.copyWith(
      parameterName: parameterName == freezed
          ? _value.parameterName
          : parameterName as List<String>,
      comment: comment == freezed ? _value.comment : comment as String,
    ));
  }
}

abstract class _$OperationDefinitionOverloadCopyWith<$Res>
    implements $OperationDefinitionOverloadCopyWith<$Res> {
  factory _$OperationDefinitionOverloadCopyWith(
          _OperationDefinitionOverload value,
          $Res Function(_OperationDefinitionOverload) then) =
      __$OperationDefinitionOverloadCopyWithImpl<$Res>;
  @override
  $Res call({List<String> parameterName, String comment});
}

class __$OperationDefinitionOverloadCopyWithImpl<$Res>
    extends _$OperationDefinitionOverloadCopyWithImpl<$Res>
    implements _$OperationDefinitionOverloadCopyWith<$Res> {
  __$OperationDefinitionOverloadCopyWithImpl(
      _OperationDefinitionOverload _value,
      $Res Function(_OperationDefinitionOverload) _then)
      : super(_value, (v) => _then(v as _OperationDefinitionOverload));

  @override
  _OperationDefinitionOverload get _value =>
      super._value as _OperationDefinitionOverload;

  @override
  $Res call({
    Object parameterName = freezed,
    Object comment = freezed,
  }) {
    return _then(_OperationDefinitionOverload(
      parameterName: parameterName == freezed
          ? _value.parameterName
          : parameterName as List<String>,
      comment: comment == freezed ? _value.comment : comment as String,
    ));
  }
}

@JsonSerializable()
class _$_OperationDefinitionOverload implements _OperationDefinitionOverload {
  const _$_OperationDefinitionOverload({this.parameterName, this.comment});

  factory _$_OperationDefinitionOverload.fromJson(Map<String, dynamic> json) =>
      _$_$_OperationDefinitionOverloadFromJson(json);

  @override
  final List<String> parameterName;
  @override
  final String comment;

  @override
  String toString() {
    return 'OperationDefinitionOverload(parameterName: $parameterName, comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OperationDefinitionOverload &&
            (identical(other.parameterName, parameterName) ||
                const DeepCollectionEquality()
                    .equals(other.parameterName, parameterName)) &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality().equals(other.comment, comment)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(parameterName) ^
      const DeepCollectionEquality().hash(comment);

  @override
  _$OperationDefinitionOverloadCopyWith<_OperationDefinitionOverload>
      get copyWith => __$OperationDefinitionOverloadCopyWithImpl<
          _OperationDefinitionOverload>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OperationDefinitionOverloadToJson(this);
  }
}

abstract class _OperationDefinitionOverload
    implements OperationDefinitionOverload {
  const factory _OperationDefinitionOverload(
      {List<String> parameterName,
      String comment}) = _$_OperationDefinitionOverload;

  factory _OperationDefinitionOverload.fromJson(Map<String, dynamic> json) =
      _$_OperationDefinitionOverload.fromJson;

  @override
  List<String> get parameterName;
  @override
  String get comment;
  @override
  _$OperationDefinitionOverloadCopyWith<_OperationDefinitionOverload>
      get copyWith;
}

SearchParameter _$SearchParameterFromJson(Map<String, dynamic> json) {
  return _SearchParameter.fromJson(json);
}

class _$SearchParameterTearOff {
  const _$SearchParameterTearOff();

  _SearchParameter call(
      {@required
      @JsonKey(required: true, defaultValue: 'SearchParameter')
          String resourceType,
      String url,
      String version,
      String name,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      String purpose,
      Code code,
      List<Code> base,
      @JsonKey(unknownEnumValue: ParameterSearchType.unknown)
          ParameterSearchType type,
      String derivedFrom,
      String description,
      String expression,
      String xpath,
      @JsonKey(unknownEnumValue: SearchParameterXpathUsage.unknown)
          SearchParameterXpathUsage xpathUsage,
      List<Code> target,
      List<SearchParameterComparator> comparator,
      List<SearchParameterModifier> modifier,
      List<String> chain,
      List<SearchParameterComponent> component}) {
    return _SearchParameter(
      resourceType: resourceType,
      url: url,
      version: version,
      name: name,
      status: status,
      experimental: experimental,
      date: date,
      publisher: publisher,
      contact: contact,
      useContext: useContext,
      jurisdiction: jurisdiction,
      purpose: purpose,
      code: code,
      base: base,
      type: type,
      derivedFrom: derivedFrom,
      description: description,
      expression: expression,
      xpath: xpath,
      xpathUsage: xpathUsage,
      target: target,
      comparator: comparator,
      modifier: modifier,
      chain: chain,
      component: component,
    );
  }
}

// ignore: unused_element
const $SearchParameter = _$SearchParameterTearOff();

mixin _$SearchParameter {
  @JsonKey(required: true, defaultValue: 'SearchParameter')
  String get resourceType;
  String get url;
  String get version;
  String get name;
  @JsonKey(unknownEnumValue: Status.unknown)
  Status get status;
  Boolean get experimental;
  FhirDateTime get date;
  String get publisher;
  List<ContactDetail> get contact;
  List<UsageContext> get useContext;
  List<CodeableConcept> get jurisdiction;
  String get purpose;
  Code get code;
  List<Code> get base;
  @JsonKey(unknownEnumValue: ParameterSearchType.unknown)
  ParameterSearchType get type;
  String get derivedFrom;
  String get description;
  String get expression;
  String get xpath;
  @JsonKey(unknownEnumValue: SearchParameterXpathUsage.unknown)
  SearchParameterXpathUsage get xpathUsage;
  List<Code> get target;
  List<SearchParameterComparator> get comparator;
  List<SearchParameterModifier> get modifier;
  List<String> get chain;
  List<SearchParameterComponent> get component;

  Map<String, dynamic> toJson();
  $SearchParameterCopyWith<SearchParameter> get copyWith;
}

abstract class $SearchParameterCopyWith<$Res> {
  factory $SearchParameterCopyWith(
          SearchParameter value, $Res Function(SearchParameter) then) =
      _$SearchParameterCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'SearchParameter')
          String resourceType,
      String url,
      String version,
      String name,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      String purpose,
      Code code,
      List<Code> base,
      @JsonKey(unknownEnumValue: ParameterSearchType.unknown)
          ParameterSearchType type,
      String derivedFrom,
      String description,
      String expression,
      String xpath,
      @JsonKey(unknownEnumValue: SearchParameterXpathUsage.unknown)
          SearchParameterXpathUsage xpathUsage,
      List<Code> target,
      List<SearchParameterComparator> comparator,
      List<SearchParameterModifier> modifier,
      List<String> chain,
      List<SearchParameterComponent> component});
}

class _$SearchParameterCopyWithImpl<$Res>
    implements $SearchParameterCopyWith<$Res> {
  _$SearchParameterCopyWithImpl(this._value, this._then);

  final SearchParameter _value;
  // ignore: unused_field
  final $Res Function(SearchParameter) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object url = freezed,
    Object version = freezed,
    Object name = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object purpose = freezed,
    Object code = freezed,
    Object base = freezed,
    Object type = freezed,
    Object derivedFrom = freezed,
    Object description = freezed,
    Object expression = freezed,
    Object xpath = freezed,
    Object xpathUsage = freezed,
    Object target = freezed,
    Object comparator = freezed,
    Object modifier = freezed,
    Object chain = freezed,
    Object component = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      url: url == freezed ? _value.url : url as String,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      status: status == freezed ? _value.status : status as Status,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      purpose: purpose == freezed ? _value.purpose : purpose as String,
      code: code == freezed ? _value.code : code as Code,
      base: base == freezed ? _value.base : base as List<Code>,
      type: type == freezed ? _value.type : type as ParameterSearchType,
      derivedFrom:
          derivedFrom == freezed ? _value.derivedFrom : derivedFrom as String,
      description:
          description == freezed ? _value.description : description as String,
      expression:
          expression == freezed ? _value.expression : expression as String,
      xpath: xpath == freezed ? _value.xpath : xpath as String,
      xpathUsage: xpathUsage == freezed
          ? _value.xpathUsage
          : xpathUsage as SearchParameterXpathUsage,
      target: target == freezed ? _value.target : target as List<Code>,
      comparator: comparator == freezed
          ? _value.comparator
          : comparator as List<SearchParameterComparator>,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier as List<SearchParameterModifier>,
      chain: chain == freezed ? _value.chain : chain as List<String>,
      component: component == freezed
          ? _value.component
          : component as List<SearchParameterComponent>,
    ));
  }
}

abstract class _$SearchParameterCopyWith<$Res>
    implements $SearchParameterCopyWith<$Res> {
  factory _$SearchParameterCopyWith(
          _SearchParameter value, $Res Function(_SearchParameter) then) =
      __$SearchParameterCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'SearchParameter')
          String resourceType,
      String url,
      String version,
      String name,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      String purpose,
      Code code,
      List<Code> base,
      @JsonKey(unknownEnumValue: ParameterSearchType.unknown)
          ParameterSearchType type,
      String derivedFrom,
      String description,
      String expression,
      String xpath,
      @JsonKey(unknownEnumValue: SearchParameterXpathUsage.unknown)
          SearchParameterXpathUsage xpathUsage,
      List<Code> target,
      List<SearchParameterComparator> comparator,
      List<SearchParameterModifier> modifier,
      List<String> chain,
      List<SearchParameterComponent> component});
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
    Object resourceType = freezed,
    Object url = freezed,
    Object version = freezed,
    Object name = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object purpose = freezed,
    Object code = freezed,
    Object base = freezed,
    Object type = freezed,
    Object derivedFrom = freezed,
    Object description = freezed,
    Object expression = freezed,
    Object xpath = freezed,
    Object xpathUsage = freezed,
    Object target = freezed,
    Object comparator = freezed,
    Object modifier = freezed,
    Object chain = freezed,
    Object component = freezed,
  }) {
    return _then(_SearchParameter(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      url: url == freezed ? _value.url : url as String,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      status: status == freezed ? _value.status : status as Status,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      purpose: purpose == freezed ? _value.purpose : purpose as String,
      code: code == freezed ? _value.code : code as Code,
      base: base == freezed ? _value.base : base as List<Code>,
      type: type == freezed ? _value.type : type as ParameterSearchType,
      derivedFrom:
          derivedFrom == freezed ? _value.derivedFrom : derivedFrom as String,
      description:
          description == freezed ? _value.description : description as String,
      expression:
          expression == freezed ? _value.expression : expression as String,
      xpath: xpath == freezed ? _value.xpath : xpath as String,
      xpathUsage: xpathUsage == freezed
          ? _value.xpathUsage
          : xpathUsage as SearchParameterXpathUsage,
      target: target == freezed ? _value.target : target as List<Code>,
      comparator: comparator == freezed
          ? _value.comparator
          : comparator as List<SearchParameterComparator>,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier as List<SearchParameterModifier>,
      chain: chain == freezed ? _value.chain : chain as List<String>,
      component: component == freezed
          ? _value.component
          : component as List<SearchParameterComponent>,
    ));
  }
}

@JsonSerializable()
class _$_SearchParameter implements _SearchParameter {
  const _$_SearchParameter(
      {@required
      @JsonKey(required: true, defaultValue: 'SearchParameter')
          this.resourceType,
      this.url,
      this.version,
      this.name,
      @JsonKey(unknownEnumValue: Status.unknown)
          this.status,
      this.experimental,
      this.date,
      this.publisher,
      this.contact,
      this.useContext,
      this.jurisdiction,
      this.purpose,
      this.code,
      this.base,
      @JsonKey(unknownEnumValue: ParameterSearchType.unknown)
          this.type,
      this.derivedFrom,
      this.description,
      this.expression,
      this.xpath,
      @JsonKey(unknownEnumValue: SearchParameterXpathUsage.unknown)
          this.xpathUsage,
      this.target,
      this.comparator,
      this.modifier,
      this.chain,
      this.component})
      : assert(resourceType != null);

  factory _$_SearchParameter.fromJson(Map<String, dynamic> json) =>
      _$_$_SearchParameterFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'SearchParameter')
  final String resourceType;
  @override
  final String url;
  @override
  final String version;
  @override
  final String name;
  @override
  @JsonKey(unknownEnumValue: Status.unknown)
  final Status status;
  @override
  final Boolean experimental;
  @override
  final FhirDateTime date;
  @override
  final String publisher;
  @override
  final List<ContactDetail> contact;
  @override
  final List<UsageContext> useContext;
  @override
  final List<CodeableConcept> jurisdiction;
  @override
  final String purpose;
  @override
  final Code code;
  @override
  final List<Code> base;
  @override
  @JsonKey(unknownEnumValue: ParameterSearchType.unknown)
  final ParameterSearchType type;
  @override
  final String derivedFrom;
  @override
  final String description;
  @override
  final String expression;
  @override
  final String xpath;
  @override
  @JsonKey(unknownEnumValue: SearchParameterXpathUsage.unknown)
  final SearchParameterXpathUsage xpathUsage;
  @override
  final List<Code> target;
  @override
  final List<SearchParameterComparator> comparator;
  @override
  final List<SearchParameterModifier> modifier;
  @override
  final List<String> chain;
  @override
  final List<SearchParameterComponent> component;

  @override
  String toString() {
    return 'SearchParameter(resourceType: $resourceType, url: $url, version: $version, name: $name, status: $status, experimental: $experimental, date: $date, publisher: $publisher, contact: $contact, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, code: $code, base: $base, type: $type, derivedFrom: $derivedFrom, description: $description, expression: $expression, xpath: $xpath, xpathUsage: $xpathUsage, target: $target, comparator: $comparator, modifier: $modifier, chain: $chain, component: $component)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SearchParameter &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
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
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.useContext, useContext) ||
                const DeepCollectionEquality()
                    .equals(other.useContext, useContext)) &&
            (identical(other.jurisdiction, jurisdiction) ||
                const DeepCollectionEquality()
                    .equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.purpose, purpose) ||
                const DeepCollectionEquality()
                    .equals(other.purpose, purpose)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.derivedFrom, derivedFrom) ||
                const DeepCollectionEquality()
                    .equals(other.derivedFrom, derivedFrom)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.expression, expression) ||
                const DeepCollectionEquality()
                    .equals(other.expression, expression)) &&
            (identical(other.xpath, xpath) ||
                const DeepCollectionEquality().equals(other.xpath, xpath)) &&
            (identical(other.xpathUsage, xpathUsage) ||
                const DeepCollectionEquality()
                    .equals(other.xpathUsage, xpathUsage)) &&
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)) &&
            (identical(other.comparator, comparator) ||
                const DeepCollectionEquality()
                    .equals(other.comparator, comparator)) &&
            (identical(other.modifier, modifier) ||
                const DeepCollectionEquality()
                    .equals(other.modifier, modifier)) &&
            (identical(other.chain, chain) ||
                const DeepCollectionEquality().equals(other.chain, chain)) &&
            (identical(other.component, component) ||
                const DeepCollectionEquality()
                    .equals(other.component, component)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(experimental) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(purpose) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(derivedFrom) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(expression) ^
      const DeepCollectionEquality().hash(xpath) ^
      const DeepCollectionEquality().hash(xpathUsage) ^
      const DeepCollectionEquality().hash(target) ^
      const DeepCollectionEquality().hash(comparator) ^
      const DeepCollectionEquality().hash(modifier) ^
      const DeepCollectionEquality().hash(chain) ^
      const DeepCollectionEquality().hash(component);

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
      {@required
      @JsonKey(required: true, defaultValue: 'SearchParameter')
          String resourceType,
      String url,
      String version,
      String name,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      String purpose,
      Code code,
      List<Code> base,
      @JsonKey(unknownEnumValue: ParameterSearchType.unknown)
          ParameterSearchType type,
      String derivedFrom,
      String description,
      String expression,
      String xpath,
      @JsonKey(unknownEnumValue: SearchParameterXpathUsage.unknown)
          SearchParameterXpathUsage xpathUsage,
      List<Code> target,
      List<SearchParameterComparator> comparator,
      List<SearchParameterModifier> modifier,
      List<String> chain,
      List<SearchParameterComponent> component}) = _$_SearchParameter;

  factory _SearchParameter.fromJson(Map<String, dynamic> json) =
      _$_SearchParameter.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'SearchParameter')
  String get resourceType;
  @override
  String get url;
  @override
  String get version;
  @override
  String get name;
  @override
  @JsonKey(unknownEnumValue: Status.unknown)
  Status get status;
  @override
  Boolean get experimental;
  @override
  FhirDateTime get date;
  @override
  String get publisher;
  @override
  List<ContactDetail> get contact;
  @override
  List<UsageContext> get useContext;
  @override
  List<CodeableConcept> get jurisdiction;
  @override
  String get purpose;
  @override
  Code get code;
  @override
  List<Code> get base;
  @override
  @JsonKey(unknownEnumValue: ParameterSearchType.unknown)
  ParameterSearchType get type;
  @override
  String get derivedFrom;
  @override
  String get description;
  @override
  String get expression;
  @override
  String get xpath;
  @override
  @JsonKey(unknownEnumValue: SearchParameterXpathUsage.unknown)
  SearchParameterXpathUsage get xpathUsage;
  @override
  List<Code> get target;
  @override
  List<SearchParameterComparator> get comparator;
  @override
  List<SearchParameterModifier> get modifier;
  @override
  List<String> get chain;
  @override
  List<SearchParameterComponent> get component;
  @override
  _$SearchParameterCopyWith<_SearchParameter> get copyWith;
}

SearchParameterComponent _$SearchParameterComponentFromJson(
    Map<String, dynamic> json) {
  return _SearchParameterComponent.fromJson(json);
}

class _$SearchParameterComponentTearOff {
  const _$SearchParameterComponentTearOff();

  _SearchParameterComponent call(
      {@JsonKey(required: true) Reference definition, String expression}) {
    return _SearchParameterComponent(
      definition: definition,
      expression: expression,
    );
  }
}

// ignore: unused_element
const $SearchParameterComponent = _$SearchParameterComponentTearOff();

mixin _$SearchParameterComponent {
  @JsonKey(required: true)
  Reference get definition;
  String get expression;

  Map<String, dynamic> toJson();
  $SearchParameterComponentCopyWith<SearchParameterComponent> get copyWith;
}

abstract class $SearchParameterComponentCopyWith<$Res> {
  factory $SearchParameterComponentCopyWith(SearchParameterComponent value,
          $Res Function(SearchParameterComponent) then) =
      _$SearchParameterComponentCopyWithImpl<$Res>;
  $Res call({@JsonKey(required: true) Reference definition, String expression});

  $ReferenceCopyWith<$Res> get definition;
}

class _$SearchParameterComponentCopyWithImpl<$Res>
    implements $SearchParameterComponentCopyWith<$Res> {
  _$SearchParameterComponentCopyWithImpl(this._value, this._then);

  final SearchParameterComponent _value;
  // ignore: unused_field
  final $Res Function(SearchParameterComponent) _then;

  @override
  $Res call({
    Object definition = freezed,
    Object expression = freezed,
  }) {
    return _then(_value.copyWith(
      definition:
          definition == freezed ? _value.definition : definition as Reference,
      expression:
          expression == freezed ? _value.expression : expression as String,
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

abstract class _$SearchParameterComponentCopyWith<$Res>
    implements $SearchParameterComponentCopyWith<$Res> {
  factory _$SearchParameterComponentCopyWith(_SearchParameterComponent value,
          $Res Function(_SearchParameterComponent) then) =
      __$SearchParameterComponentCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(required: true) Reference definition, String expression});

  @override
  $ReferenceCopyWith<$Res> get definition;
}

class __$SearchParameterComponentCopyWithImpl<$Res>
    extends _$SearchParameterComponentCopyWithImpl<$Res>
    implements _$SearchParameterComponentCopyWith<$Res> {
  __$SearchParameterComponentCopyWithImpl(_SearchParameterComponent _value,
      $Res Function(_SearchParameterComponent) _then)
      : super(_value, (v) => _then(v as _SearchParameterComponent));

  @override
  _SearchParameterComponent get _value =>
      super._value as _SearchParameterComponent;

  @override
  $Res call({
    Object definition = freezed,
    Object expression = freezed,
  }) {
    return _then(_SearchParameterComponent(
      definition:
          definition == freezed ? _value.definition : definition as Reference,
      expression:
          expression == freezed ? _value.expression : expression as String,
    ));
  }
}

@JsonSerializable()
class _$_SearchParameterComponent implements _SearchParameterComponent {
  const _$_SearchParameterComponent(
      {@JsonKey(required: true) this.definition, this.expression});

  factory _$_SearchParameterComponent.fromJson(Map<String, dynamic> json) =>
      _$_$_SearchParameterComponentFromJson(json);

  @override
  @JsonKey(required: true)
  final Reference definition;
  @override
  final String expression;

  @override
  String toString() {
    return 'SearchParameterComponent(definition: $definition, expression: $expression)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SearchParameterComponent &&
            (identical(other.definition, definition) ||
                const DeepCollectionEquality()
                    .equals(other.definition, definition)) &&
            (identical(other.expression, expression) ||
                const DeepCollectionEquality()
                    .equals(other.expression, expression)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(definition) ^
      const DeepCollectionEquality().hash(expression);

  @override
  _$SearchParameterComponentCopyWith<_SearchParameterComponent> get copyWith =>
      __$SearchParameterComponentCopyWithImpl<_SearchParameterComponent>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SearchParameterComponentToJson(this);
  }
}

abstract class _SearchParameterComponent implements SearchParameterComponent {
  const factory _SearchParameterComponent(
      {@JsonKey(required: true) Reference definition,
      String expression}) = _$_SearchParameterComponent;

  factory _SearchParameterComponent.fromJson(Map<String, dynamic> json) =
      _$_SearchParameterComponent.fromJson;

  @override
  @JsonKey(required: true)
  Reference get definition;
  @override
  String get expression;
  @override
  _$SearchParameterComponentCopyWith<_SearchParameterComponent> get copyWith;
}

StructureDefinition _$StructureDefinitionFromJson(Map<String, dynamic> json) {
  return _StructureDefinition.fromJson(json);
}

class _$StructureDefinitionTearOff {
  const _$StructureDefinitionTearOff();

  _StructureDefinition call(
      {@required
      @JsonKey(required: true, defaultValue: 'StructureDefinition')
          String resourceType,
      String url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      String description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      String purpose,
      String copyright,
      List<Coding> keyword,
      Id fhirVersion,
      List<StructureDefinitionMapping> mapping,
      @JsonKey(unknownEnumValue: StructureDefinitionKind.unknown)
          StructureDefinitionKind kind,
      @JsonKey(name: 'abstract')
          Boolean abstract_,
      @JsonKey(unknownEnumValue: StructureDefinitionContextType.unknown)
          StructureDefinitionContextType contextType,
      List<String> context,
      List<String> contextInvariant,
      Code type,
      String baseDefinition,
      @JsonKey(unknownEnumValue: StructureDefinitionDerivation.unknown)
          StructureDefinitionDerivation derivation,
      StructureDefinitionSnapshot snapshot,
      StructureDefinitionDifferential differential}) {
    return _StructureDefinition(
      resourceType: resourceType,
      url: url,
      identifier: identifier,
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
      keyword: keyword,
      fhirVersion: fhirVersion,
      mapping: mapping,
      kind: kind,
      abstract_: abstract_,
      contextType: contextType,
      context: context,
      contextInvariant: contextInvariant,
      type: type,
      baseDefinition: baseDefinition,
      derivation: derivation,
      snapshot: snapshot,
      differential: differential,
    );
  }
}

// ignore: unused_element
const $StructureDefinition = _$StructureDefinitionTearOff();

mixin _$StructureDefinition {
  @JsonKey(required: true, defaultValue: 'StructureDefinition')
  String get resourceType;
  String get url;
  List<Identifier> get identifier;
  String get version;
  String get name;
  String get title;
  @JsonKey(unknownEnumValue: Status.unknown)
  Status get status;
  Boolean get experimental;
  FhirDateTime get date;
  String get publisher;
  List<ContactDetail> get contact;
  String get description;
  List<UsageContext> get useContext;
  List<CodeableConcept> get jurisdiction;
  String get purpose;
  String get copyright;
  List<Coding> get keyword;
  Id get fhirVersion;
  List<StructureDefinitionMapping> get mapping;
  @JsonKey(unknownEnumValue: StructureDefinitionKind.unknown)
  StructureDefinitionKind get kind;
  @JsonKey(name: 'abstract')
  Boolean get abstract_;
  @JsonKey(unknownEnumValue: StructureDefinitionContextType.unknown)
  StructureDefinitionContextType get contextType;
  List<String> get context;
  List<String> get contextInvariant;
  Code get type;
  String get baseDefinition;
  @JsonKey(unknownEnumValue: StructureDefinitionDerivation.unknown)
  StructureDefinitionDerivation get derivation;
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
      {@JsonKey(required: true, defaultValue: 'StructureDefinition')
          String resourceType,
      String url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      String description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      String purpose,
      String copyright,
      List<Coding> keyword,
      Id fhirVersion,
      List<StructureDefinitionMapping> mapping,
      @JsonKey(unknownEnumValue: StructureDefinitionKind.unknown)
          StructureDefinitionKind kind,
      @JsonKey(name: 'abstract')
          Boolean abstract_,
      @JsonKey(unknownEnumValue: StructureDefinitionContextType.unknown)
          StructureDefinitionContextType contextType,
      List<String> context,
      List<String> contextInvariant,
      Code type,
      String baseDefinition,
      @JsonKey(unknownEnumValue: StructureDefinitionDerivation.unknown)
          StructureDefinitionDerivation derivation,
      StructureDefinitionSnapshot snapshot,
      StructureDefinitionDifferential differential});

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
    Object url = freezed,
    Object identifier = freezed,
    Object version = freezed,
    Object name = freezed,
    Object title = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object purpose = freezed,
    Object copyright = freezed,
    Object keyword = freezed,
    Object fhirVersion = freezed,
    Object mapping = freezed,
    Object kind = freezed,
    Object abstract_ = freezed,
    Object contextType = freezed,
    Object context = freezed,
    Object contextInvariant = freezed,
    Object type = freezed,
    Object baseDefinition = freezed,
    Object derivation = freezed,
    Object snapshot = freezed,
    Object differential = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      url: url == freezed ? _value.url : url as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      status: status == freezed ? _value.status : status as Status,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      description:
          description == freezed ? _value.description : description as String,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      purpose: purpose == freezed ? _value.purpose : purpose as String,
      copyright: copyright == freezed ? _value.copyright : copyright as String,
      keyword: keyword == freezed ? _value.keyword : keyword as List<Coding>,
      fhirVersion:
          fhirVersion == freezed ? _value.fhirVersion : fhirVersion as Id,
      mapping: mapping == freezed
          ? _value.mapping
          : mapping as List<StructureDefinitionMapping>,
      kind: kind == freezed ? _value.kind : kind as StructureDefinitionKind,
      abstract_: abstract_ == freezed ? _value.abstract_ : abstract_ as Boolean,
      contextType: contextType == freezed
          ? _value.contextType
          : contextType as StructureDefinitionContextType,
      context: context == freezed ? _value.context : context as List<String>,
      contextInvariant: contextInvariant == freezed
          ? _value.contextInvariant
          : contextInvariant as List<String>,
      type: type == freezed ? _value.type : type as Code,
      baseDefinition: baseDefinition == freezed
          ? _value.baseDefinition
          : baseDefinition as String,
      derivation: derivation == freezed
          ? _value.derivation
          : derivation as StructureDefinitionDerivation,
      snapshot: snapshot == freezed
          ? _value.snapshot
          : snapshot as StructureDefinitionSnapshot,
      differential: differential == freezed
          ? _value.differential
          : differential as StructureDefinitionDifferential,
    ));
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
      {@JsonKey(required: true, defaultValue: 'StructureDefinition')
          String resourceType,
      String url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      String description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      String purpose,
      String copyright,
      List<Coding> keyword,
      Id fhirVersion,
      List<StructureDefinitionMapping> mapping,
      @JsonKey(unknownEnumValue: StructureDefinitionKind.unknown)
          StructureDefinitionKind kind,
      @JsonKey(name: 'abstract')
          Boolean abstract_,
      @JsonKey(unknownEnumValue: StructureDefinitionContextType.unknown)
          StructureDefinitionContextType contextType,
      List<String> context,
      List<String> contextInvariant,
      Code type,
      String baseDefinition,
      @JsonKey(unknownEnumValue: StructureDefinitionDerivation.unknown)
          StructureDefinitionDerivation derivation,
      StructureDefinitionSnapshot snapshot,
      StructureDefinitionDifferential differential});

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
    Object url = freezed,
    Object identifier = freezed,
    Object version = freezed,
    Object name = freezed,
    Object title = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object purpose = freezed,
    Object copyright = freezed,
    Object keyword = freezed,
    Object fhirVersion = freezed,
    Object mapping = freezed,
    Object kind = freezed,
    Object abstract_ = freezed,
    Object contextType = freezed,
    Object context = freezed,
    Object contextInvariant = freezed,
    Object type = freezed,
    Object baseDefinition = freezed,
    Object derivation = freezed,
    Object snapshot = freezed,
    Object differential = freezed,
  }) {
    return _then(_StructureDefinition(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      url: url == freezed ? _value.url : url as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      status: status == freezed ? _value.status : status as Status,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      description:
          description == freezed ? _value.description : description as String,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      purpose: purpose == freezed ? _value.purpose : purpose as String,
      copyright: copyright == freezed ? _value.copyright : copyright as String,
      keyword: keyword == freezed ? _value.keyword : keyword as List<Coding>,
      fhirVersion:
          fhirVersion == freezed ? _value.fhirVersion : fhirVersion as Id,
      mapping: mapping == freezed
          ? _value.mapping
          : mapping as List<StructureDefinitionMapping>,
      kind: kind == freezed ? _value.kind : kind as StructureDefinitionKind,
      abstract_: abstract_ == freezed ? _value.abstract_ : abstract_ as Boolean,
      contextType: contextType == freezed
          ? _value.contextType
          : contextType as StructureDefinitionContextType,
      context: context == freezed ? _value.context : context as List<String>,
      contextInvariant: contextInvariant == freezed
          ? _value.contextInvariant
          : contextInvariant as List<String>,
      type: type == freezed ? _value.type : type as Code,
      baseDefinition: baseDefinition == freezed
          ? _value.baseDefinition
          : baseDefinition as String,
      derivation: derivation == freezed
          ? _value.derivation
          : derivation as StructureDefinitionDerivation,
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
      {@required
      @JsonKey(required: true, defaultValue: 'StructureDefinition')
          this.resourceType,
      this.url,
      this.identifier,
      this.version,
      this.name,
      this.title,
      @JsonKey(unknownEnumValue: Status.unknown)
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
      this.keyword,
      this.fhirVersion,
      this.mapping,
      @JsonKey(unknownEnumValue: StructureDefinitionKind.unknown)
          this.kind,
      @JsonKey(name: 'abstract')
          this.abstract_,
      @JsonKey(unknownEnumValue: StructureDefinitionContextType.unknown)
          this.contextType,
      this.context,
      this.contextInvariant,
      this.type,
      this.baseDefinition,
      @JsonKey(unknownEnumValue: StructureDefinitionDerivation.unknown)
          this.derivation,
      this.snapshot,
      this.differential})
      : assert(resourceType != null);

  factory _$_StructureDefinition.fromJson(Map<String, dynamic> json) =>
      _$_$_StructureDefinitionFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'StructureDefinition')
  final String resourceType;
  @override
  final String url;
  @override
  final List<Identifier> identifier;
  @override
  final String version;
  @override
  final String name;
  @override
  final String title;
  @override
  @JsonKey(unknownEnumValue: Status.unknown)
  final Status status;
  @override
  final Boolean experimental;
  @override
  final FhirDateTime date;
  @override
  final String publisher;
  @override
  final List<ContactDetail> contact;
  @override
  final String description;
  @override
  final List<UsageContext> useContext;
  @override
  final List<CodeableConcept> jurisdiction;
  @override
  final String purpose;
  @override
  final String copyright;
  @override
  final List<Coding> keyword;
  @override
  final Id fhirVersion;
  @override
  final List<StructureDefinitionMapping> mapping;
  @override
  @JsonKey(unknownEnumValue: StructureDefinitionKind.unknown)
  final StructureDefinitionKind kind;
  @override
  @JsonKey(name: 'abstract')
  final Boolean abstract_;
  @override
  @JsonKey(unknownEnumValue: StructureDefinitionContextType.unknown)
  final StructureDefinitionContextType contextType;
  @override
  final List<String> context;
  @override
  final List<String> contextInvariant;
  @override
  final Code type;
  @override
  final String baseDefinition;
  @override
  @JsonKey(unknownEnumValue: StructureDefinitionDerivation.unknown)
  final StructureDefinitionDerivation derivation;
  @override
  final StructureDefinitionSnapshot snapshot;
  @override
  final StructureDefinitionDifferential differential;

  @override
  String toString() {
    return 'StructureDefinition(resourceType: $resourceType, url: $url, identifier: $identifier, version: $version, name: $name, title: $title, status: $status, experimental: $experimental, date: $date, publisher: $publisher, contact: $contact, description: $description, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, copyright: $copyright, keyword: $keyword, fhirVersion: $fhirVersion, mapping: $mapping, kind: $kind, abstract_: $abstract_, contextType: $contextType, context: $context, contextInvariant: $contextInvariant, type: $type, baseDefinition: $baseDefinition, derivation: $derivation, snapshot: $snapshot, differential: $differential)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StructureDefinition &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
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
            (identical(other.keyword, keyword) ||
                const DeepCollectionEquality()
                    .equals(other.keyword, keyword)) &&
            (identical(other.fhirVersion, fhirVersion) ||
                const DeepCollectionEquality()
                    .equals(other.fhirVersion, fhirVersion)) &&
            (identical(other.mapping, mapping) ||
                const DeepCollectionEquality()
                    .equals(other.mapping, mapping)) &&
            (identical(other.kind, kind) ||
                const DeepCollectionEquality().equals(other.kind, kind)) &&
            (identical(other.abstract_, abstract_) ||
                const DeepCollectionEquality()
                    .equals(other.abstract_, abstract_)) &&
            (identical(other.contextType, contextType) ||
                const DeepCollectionEquality()
                    .equals(other.contextType, contextType)) &&
            (identical(other.context, context) ||
                const DeepCollectionEquality()
                    .equals(other.context, context)) &&
            (identical(other.contextInvariant, contextInvariant) ||
                const DeepCollectionEquality()
                    .equals(other.contextInvariant, contextInvariant)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.baseDefinition, baseDefinition) || const DeepCollectionEquality().equals(other.baseDefinition, baseDefinition)) &&
            (identical(other.derivation, derivation) || const DeepCollectionEquality().equals(other.derivation, derivation)) &&
            (identical(other.snapshot, snapshot) || const DeepCollectionEquality().equals(other.snapshot, snapshot)) &&
            (identical(other.differential, differential) || const DeepCollectionEquality().equals(other.differential, differential)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(identifier) ^
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
      const DeepCollectionEquality().hash(keyword) ^
      const DeepCollectionEquality().hash(fhirVersion) ^
      const DeepCollectionEquality().hash(mapping) ^
      const DeepCollectionEquality().hash(kind) ^
      const DeepCollectionEquality().hash(abstract_) ^
      const DeepCollectionEquality().hash(contextType) ^
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(contextInvariant) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(baseDefinition) ^
      const DeepCollectionEquality().hash(derivation) ^
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
      {@required
      @JsonKey(required: true, defaultValue: 'StructureDefinition')
          String resourceType,
      String url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      String description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      String purpose,
      String copyright,
      List<Coding> keyword,
      Id fhirVersion,
      List<StructureDefinitionMapping> mapping,
      @JsonKey(unknownEnumValue: StructureDefinitionKind.unknown)
          StructureDefinitionKind kind,
      @JsonKey(name: 'abstract')
          Boolean abstract_,
      @JsonKey(unknownEnumValue: StructureDefinitionContextType.unknown)
          StructureDefinitionContextType contextType,
      List<String> context,
      List<String> contextInvariant,
      Code type,
      String baseDefinition,
      @JsonKey(unknownEnumValue: StructureDefinitionDerivation.unknown)
          StructureDefinitionDerivation derivation,
      StructureDefinitionSnapshot snapshot,
      StructureDefinitionDifferential differential}) = _$_StructureDefinition;

  factory _StructureDefinition.fromJson(Map<String, dynamic> json) =
      _$_StructureDefinition.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'StructureDefinition')
  String get resourceType;
  @override
  String get url;
  @override
  List<Identifier> get identifier;
  @override
  String get version;
  @override
  String get name;
  @override
  String get title;
  @override
  @JsonKey(unknownEnumValue: Status.unknown)
  Status get status;
  @override
  Boolean get experimental;
  @override
  FhirDateTime get date;
  @override
  String get publisher;
  @override
  List<ContactDetail> get contact;
  @override
  String get description;
  @override
  List<UsageContext> get useContext;
  @override
  List<CodeableConcept> get jurisdiction;
  @override
  String get purpose;
  @override
  String get copyright;
  @override
  List<Coding> get keyword;
  @override
  Id get fhirVersion;
  @override
  List<StructureDefinitionMapping> get mapping;
  @override
  @JsonKey(unknownEnumValue: StructureDefinitionKind.unknown)
  StructureDefinitionKind get kind;
  @override
  @JsonKey(name: 'abstract')
  Boolean get abstract_;
  @override
  @JsonKey(unknownEnumValue: StructureDefinitionContextType.unknown)
  StructureDefinitionContextType get contextType;
  @override
  List<String> get context;
  @override
  List<String> get contextInvariant;
  @override
  Code get type;
  @override
  String get baseDefinition;
  @override
  @JsonKey(unknownEnumValue: StructureDefinitionDerivation.unknown)
  StructureDefinitionDerivation get derivation;
  @override
  StructureDefinitionSnapshot get snapshot;
  @override
  StructureDefinitionDifferential get differential;
  @override
  _$StructureDefinitionCopyWith<_StructureDefinition> get copyWith;
}

StructureDefinitionMapping _$StructureDefinitionMappingFromJson(
    Map<String, dynamic> json) {
  return _StructureDefinitionMapping.fromJson(json);
}

class _$StructureDefinitionMappingTearOff {
  const _$StructureDefinitionMappingTearOff();

  _StructureDefinitionMapping call(
      {Id identity, String uri, String name, String comment}) {
    return _StructureDefinitionMapping(
      identity: identity,
      uri: uri,
      name: name,
      comment: comment,
    );
  }
}

// ignore: unused_element
const $StructureDefinitionMapping = _$StructureDefinitionMappingTearOff();

mixin _$StructureDefinitionMapping {
  Id get identity;
  String get uri;
  String get name;
  String get comment;

  Map<String, dynamic> toJson();
  $StructureDefinitionMappingCopyWith<StructureDefinitionMapping> get copyWith;
}

abstract class $StructureDefinitionMappingCopyWith<$Res> {
  factory $StructureDefinitionMappingCopyWith(StructureDefinitionMapping value,
          $Res Function(StructureDefinitionMapping) then) =
      _$StructureDefinitionMappingCopyWithImpl<$Res>;
  $Res call({Id identity, String uri, String name, String comment});
}

class _$StructureDefinitionMappingCopyWithImpl<$Res>
    implements $StructureDefinitionMappingCopyWith<$Res> {
  _$StructureDefinitionMappingCopyWithImpl(this._value, this._then);

  final StructureDefinitionMapping _value;
  // ignore: unused_field
  final $Res Function(StructureDefinitionMapping) _then;

  @override
  $Res call({
    Object identity = freezed,
    Object uri = freezed,
    Object name = freezed,
    Object comment = freezed,
  }) {
    return _then(_value.copyWith(
      identity: identity == freezed ? _value.identity : identity as Id,
      uri: uri == freezed ? _value.uri : uri as String,
      name: name == freezed ? _value.name : name as String,
      comment: comment == freezed ? _value.comment : comment as String,
    ));
  }
}

abstract class _$StructureDefinitionMappingCopyWith<$Res>
    implements $StructureDefinitionMappingCopyWith<$Res> {
  factory _$StructureDefinitionMappingCopyWith(
          _StructureDefinitionMapping value,
          $Res Function(_StructureDefinitionMapping) then) =
      __$StructureDefinitionMappingCopyWithImpl<$Res>;
  @override
  $Res call({Id identity, String uri, String name, String comment});
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
    Object identity = freezed,
    Object uri = freezed,
    Object name = freezed,
    Object comment = freezed,
  }) {
    return _then(_StructureDefinitionMapping(
      identity: identity == freezed ? _value.identity : identity as Id,
      uri: uri == freezed ? _value.uri : uri as String,
      name: name == freezed ? _value.name : name as String,
      comment: comment == freezed ? _value.comment : comment as String,
    ));
  }
}

@JsonSerializable()
class _$_StructureDefinitionMapping implements _StructureDefinitionMapping {
  const _$_StructureDefinitionMapping(
      {this.identity, this.uri, this.name, this.comment});

  factory _$_StructureDefinitionMapping.fromJson(Map<String, dynamic> json) =>
      _$_$_StructureDefinitionMappingFromJson(json);

  @override
  final Id identity;
  @override
  final String uri;
  @override
  final String name;
  @override
  final String comment;

  @override
  String toString() {
    return 'StructureDefinitionMapping(identity: $identity, uri: $uri, name: $name, comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StructureDefinitionMapping &&
            (identical(other.identity, identity) ||
                const DeepCollectionEquality()
                    .equals(other.identity, identity)) &&
            (identical(other.uri, uri) ||
                const DeepCollectionEquality().equals(other.uri, uri)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality().equals(other.comment, comment)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(identity) ^
      const DeepCollectionEquality().hash(uri) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(comment);

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
      {Id identity,
      String uri,
      String name,
      String comment}) = _$_StructureDefinitionMapping;

  factory _StructureDefinitionMapping.fromJson(Map<String, dynamic> json) =
      _$_StructureDefinitionMapping.fromJson;

  @override
  Id get identity;
  @override
  String get uri;
  @override
  String get name;
  @override
  String get comment;
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
      {@JsonKey(required: true) List<ElementDefinition> element}) {
    return _StructureDefinitionSnapshot(
      element: element,
    );
  }
}

// ignore: unused_element
const $StructureDefinitionSnapshot = _$StructureDefinitionSnapshotTearOff();

mixin _$StructureDefinitionSnapshot {
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
  $Res call({@JsonKey(required: true) List<ElementDefinition> element});
}

class _$StructureDefinitionSnapshotCopyWithImpl<$Res>
    implements $StructureDefinitionSnapshotCopyWith<$Res> {
  _$StructureDefinitionSnapshotCopyWithImpl(this._value, this._then);

  final StructureDefinitionSnapshot _value;
  // ignore: unused_field
  final $Res Function(StructureDefinitionSnapshot) _then;

  @override
  $Res call({
    Object element = freezed,
  }) {
    return _then(_value.copyWith(
      element: element == freezed
          ? _value.element
          : element as List<ElementDefinition>,
    ));
  }
}

abstract class _$StructureDefinitionSnapshotCopyWith<$Res>
    implements $StructureDefinitionSnapshotCopyWith<$Res> {
  factory _$StructureDefinitionSnapshotCopyWith(
          _StructureDefinitionSnapshot value,
          $Res Function(_StructureDefinitionSnapshot) then) =
      __$StructureDefinitionSnapshotCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(required: true) List<ElementDefinition> element});
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
    Object element = freezed,
  }) {
    return _then(_StructureDefinitionSnapshot(
      element: element == freezed
          ? _value.element
          : element as List<ElementDefinition>,
    ));
  }
}

@JsonSerializable()
class _$_StructureDefinitionSnapshot implements _StructureDefinitionSnapshot {
  const _$_StructureDefinitionSnapshot({@JsonKey(required: true) this.element});

  factory _$_StructureDefinitionSnapshot.fromJson(Map<String, dynamic> json) =>
      _$_$_StructureDefinitionSnapshotFromJson(json);

  @override
  @JsonKey(required: true)
  final List<ElementDefinition> element;

  @override
  String toString() {
    return 'StructureDefinitionSnapshot(element: $element)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StructureDefinitionSnapshot &&
            (identical(other.element, element) ||
                const DeepCollectionEquality().equals(other.element, element)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(element);

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
          {@JsonKey(required: true) List<ElementDefinition> element}) =
      _$_StructureDefinitionSnapshot;

  factory _StructureDefinitionSnapshot.fromJson(Map<String, dynamic> json) =
      _$_StructureDefinitionSnapshot.fromJson;

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
      {@JsonKey(required: true) List<ElementDefinition> element}) {
    return _StructureDefinitionDifferential(
      element: element,
    );
  }
}

// ignore: unused_element
const $StructureDefinitionDifferential =
    _$StructureDefinitionDifferentialTearOff();

mixin _$StructureDefinitionDifferential {
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
  $Res call({@JsonKey(required: true) List<ElementDefinition> element});
}

class _$StructureDefinitionDifferentialCopyWithImpl<$Res>
    implements $StructureDefinitionDifferentialCopyWith<$Res> {
  _$StructureDefinitionDifferentialCopyWithImpl(this._value, this._then);

  final StructureDefinitionDifferential _value;
  // ignore: unused_field
  final $Res Function(StructureDefinitionDifferential) _then;

  @override
  $Res call({
    Object element = freezed,
  }) {
    return _then(_value.copyWith(
      element: element == freezed
          ? _value.element
          : element as List<ElementDefinition>,
    ));
  }
}

abstract class _$StructureDefinitionDifferentialCopyWith<$Res>
    implements $StructureDefinitionDifferentialCopyWith<$Res> {
  factory _$StructureDefinitionDifferentialCopyWith(
          _StructureDefinitionDifferential value,
          $Res Function(_StructureDefinitionDifferential) then) =
      __$StructureDefinitionDifferentialCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(required: true) List<ElementDefinition> element});
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
    Object element = freezed,
  }) {
    return _then(_StructureDefinitionDifferential(
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
      {@JsonKey(required: true) this.element});

  factory _$_StructureDefinitionDifferential.fromJson(
          Map<String, dynamic> json) =>
      _$_$_StructureDefinitionDifferentialFromJson(json);

  @override
  @JsonKey(required: true)
  final List<ElementDefinition> element;

  @override
  String toString() {
    return 'StructureDefinitionDifferential(element: $element)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StructureDefinitionDifferential &&
            (identical(other.element, element) ||
                const DeepCollectionEquality().equals(other.element, element)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(element);

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
          {@JsonKey(required: true) List<ElementDefinition> element}) =
      _$_StructureDefinitionDifferential;

  factory _StructureDefinitionDifferential.fromJson(Map<String, dynamic> json) =
      _$_StructureDefinitionDifferential.fromJson;

  @override
  @JsonKey(required: true)
  List<ElementDefinition> get element;
  @override
  _$StructureDefinitionDifferentialCopyWith<_StructureDefinitionDifferential>
      get copyWith;
}

StructureMap _$StructureMapFromJson(Map<String, dynamic> json) {
  return _StructureMap.fromJson(json);
}

class _$StructureMapTearOff {
  const _$StructureMapTearOff();

  _StructureMap call(
      {@required
      @JsonKey(required: true, defaultValue: 'StructureMap')
          String resourceType,
      String url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      String description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      String purpose,
      String copyright,
      List<StructureMapStructure> structure,
      List<String> import,
      @JsonKey(required: true)
          List<StructureMapGroup> group}) {
    return _StructureMap(
      resourceType: resourceType,
      url: url,
      identifier: identifier,
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
      structure: structure,
      import: import,
      group: group,
    );
  }
}

// ignore: unused_element
const $StructureMap = _$StructureMapTearOff();

mixin _$StructureMap {
  @JsonKey(required: true, defaultValue: 'StructureMap')
  String get resourceType;
  String get url;
  List<Identifier> get identifier;
  String get version;
  String get name;
  String get title;
  @JsonKey(unknownEnumValue: Status.unknown)
  Status get status;
  Boolean get experimental;
  FhirDateTime get date;
  String get publisher;
  List<ContactDetail> get contact;
  String get description;
  List<UsageContext> get useContext;
  List<CodeableConcept> get jurisdiction;
  String get purpose;
  String get copyright;
  List<StructureMapStructure> get structure;
  List<String> get import;
  @JsonKey(required: true)
  List<StructureMapGroup> get group;

  Map<String, dynamic> toJson();
  $StructureMapCopyWith<StructureMap> get copyWith;
}

abstract class $StructureMapCopyWith<$Res> {
  factory $StructureMapCopyWith(
          StructureMap value, $Res Function(StructureMap) then) =
      _$StructureMapCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'StructureMap')
          String resourceType,
      String url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      String description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      String purpose,
      String copyright,
      List<StructureMapStructure> structure,
      List<String> import,
      @JsonKey(required: true)
          List<StructureMapGroup> group});
}

class _$StructureMapCopyWithImpl<$Res> implements $StructureMapCopyWith<$Res> {
  _$StructureMapCopyWithImpl(this._value, this._then);

  final StructureMap _value;
  // ignore: unused_field
  final $Res Function(StructureMap) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object url = freezed,
    Object identifier = freezed,
    Object version = freezed,
    Object name = freezed,
    Object title = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object purpose = freezed,
    Object copyright = freezed,
    Object structure = freezed,
    Object import = freezed,
    Object group = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      url: url == freezed ? _value.url : url as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      status: status == freezed ? _value.status : status as Status,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      description:
          description == freezed ? _value.description : description as String,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      purpose: purpose == freezed ? _value.purpose : purpose as String,
      copyright: copyright == freezed ? _value.copyright : copyright as String,
      structure: structure == freezed
          ? _value.structure
          : structure as List<StructureMapStructure>,
      import: import == freezed ? _value.import : import as List<String>,
      group: group == freezed ? _value.group : group as List<StructureMapGroup>,
    ));
  }
}

abstract class _$StructureMapCopyWith<$Res>
    implements $StructureMapCopyWith<$Res> {
  factory _$StructureMapCopyWith(
          _StructureMap value, $Res Function(_StructureMap) then) =
      __$StructureMapCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'StructureMap')
          String resourceType,
      String url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      String description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      String purpose,
      String copyright,
      List<StructureMapStructure> structure,
      List<String> import,
      @JsonKey(required: true)
          List<StructureMapGroup> group});
}

class __$StructureMapCopyWithImpl<$Res> extends _$StructureMapCopyWithImpl<$Res>
    implements _$StructureMapCopyWith<$Res> {
  __$StructureMapCopyWithImpl(
      _StructureMap _value, $Res Function(_StructureMap) _then)
      : super(_value, (v) => _then(v as _StructureMap));

  @override
  _StructureMap get _value => super._value as _StructureMap;

  @override
  $Res call({
    Object resourceType = freezed,
    Object url = freezed,
    Object identifier = freezed,
    Object version = freezed,
    Object name = freezed,
    Object title = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object purpose = freezed,
    Object copyright = freezed,
    Object structure = freezed,
    Object import = freezed,
    Object group = freezed,
  }) {
    return _then(_StructureMap(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      url: url == freezed ? _value.url : url as String,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      status: status == freezed ? _value.status : status as Status,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      description:
          description == freezed ? _value.description : description as String,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      purpose: purpose == freezed ? _value.purpose : purpose as String,
      copyright: copyright == freezed ? _value.copyright : copyright as String,
      structure: structure == freezed
          ? _value.structure
          : structure as List<StructureMapStructure>,
      import: import == freezed ? _value.import : import as List<String>,
      group: group == freezed ? _value.group : group as List<StructureMapGroup>,
    ));
  }
}

@JsonSerializable()
class _$_StructureMap implements _StructureMap {
  const _$_StructureMap(
      {@required
      @JsonKey(required: true, defaultValue: 'StructureMap')
          this.resourceType,
      this.url,
      this.identifier,
      this.version,
      this.name,
      this.title,
      @JsonKey(unknownEnumValue: Status.unknown)
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
      this.structure,
      this.import,
      @JsonKey(required: true)
          this.group})
      : assert(resourceType != null);

  factory _$_StructureMap.fromJson(Map<String, dynamic> json) =>
      _$_$_StructureMapFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'StructureMap')
  final String resourceType;
  @override
  final String url;
  @override
  final List<Identifier> identifier;
  @override
  final String version;
  @override
  final String name;
  @override
  final String title;
  @override
  @JsonKey(unknownEnumValue: Status.unknown)
  final Status status;
  @override
  final Boolean experimental;
  @override
  final FhirDateTime date;
  @override
  final String publisher;
  @override
  final List<ContactDetail> contact;
  @override
  final String description;
  @override
  final List<UsageContext> useContext;
  @override
  final List<CodeableConcept> jurisdiction;
  @override
  final String purpose;
  @override
  final String copyright;
  @override
  final List<StructureMapStructure> structure;
  @override
  final List<String> import;
  @override
  @JsonKey(required: true)
  final List<StructureMapGroup> group;

  @override
  String toString() {
    return 'StructureMap(resourceType: $resourceType, url: $url, identifier: $identifier, version: $version, name: $name, title: $title, status: $status, experimental: $experimental, date: $date, publisher: $publisher, contact: $contact, description: $description, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, copyright: $copyright, structure: $structure, import: $import, group: $group)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StructureMap &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
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
            (identical(other.structure, structure) ||
                const DeepCollectionEquality()
                    .equals(other.structure, structure)) &&
            (identical(other.import, import) ||
                const DeepCollectionEquality().equals(other.import, import)) &&
            (identical(other.group, group) ||
                const DeepCollectionEquality().equals(other.group, group)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(identifier) ^
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
      const DeepCollectionEquality().hash(structure) ^
      const DeepCollectionEquality().hash(import) ^
      const DeepCollectionEquality().hash(group);

  @override
  _$StructureMapCopyWith<_StructureMap> get copyWith =>
      __$StructureMapCopyWithImpl<_StructureMap>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_StructureMapToJson(this);
  }
}

abstract class _StructureMap implements StructureMap {
  const factory _StructureMap(
      {@required
      @JsonKey(required: true, defaultValue: 'StructureMap')
          String resourceType,
      String url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      String description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      String purpose,
      String copyright,
      List<StructureMapStructure> structure,
      List<String> import,
      @JsonKey(required: true)
          List<StructureMapGroup> group}) = _$_StructureMap;

  factory _StructureMap.fromJson(Map<String, dynamic> json) =
      _$_StructureMap.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'StructureMap')
  String get resourceType;
  @override
  String get url;
  @override
  List<Identifier> get identifier;
  @override
  String get version;
  @override
  String get name;
  @override
  String get title;
  @override
  @JsonKey(unknownEnumValue: Status.unknown)
  Status get status;
  @override
  Boolean get experimental;
  @override
  FhirDateTime get date;
  @override
  String get publisher;
  @override
  List<ContactDetail> get contact;
  @override
  String get description;
  @override
  List<UsageContext> get useContext;
  @override
  List<CodeableConcept> get jurisdiction;
  @override
  String get purpose;
  @override
  String get copyright;
  @override
  List<StructureMapStructure> get structure;
  @override
  List<String> get import;
  @override
  @JsonKey(required: true)
  List<StructureMapGroup> get group;
  @override
  _$StructureMapCopyWith<_StructureMap> get copyWith;
}

StructureMapStructure _$StructureMapStructureFromJson(
    Map<String, dynamic> json) {
  return _StructureMapStructure.fromJson(json);
}

class _$StructureMapStructureTearOff {
  const _$StructureMapStructureTearOff();

  _StructureMapStructure call(
      {String url,
      @JsonKey(unknownEnumValue: StructureMode.unknown) StructureMode mode,
      String alias,
      String documentation}) {
    return _StructureMapStructure(
      url: url,
      mode: mode,
      alias: alias,
      documentation: documentation,
    );
  }
}

// ignore: unused_element
const $StructureMapStructure = _$StructureMapStructureTearOff();

mixin _$StructureMapStructure {
  String get url;
  @JsonKey(unknownEnumValue: StructureMode.unknown)
  StructureMode get mode;
  String get alias;
  String get documentation;

  Map<String, dynamic> toJson();
  $StructureMapStructureCopyWith<StructureMapStructure> get copyWith;
}

abstract class $StructureMapStructureCopyWith<$Res> {
  factory $StructureMapStructureCopyWith(StructureMapStructure value,
          $Res Function(StructureMapStructure) then) =
      _$StructureMapStructureCopyWithImpl<$Res>;
  $Res call(
      {String url,
      @JsonKey(unknownEnumValue: StructureMode.unknown) StructureMode mode,
      String alias,
      String documentation});
}

class _$StructureMapStructureCopyWithImpl<$Res>
    implements $StructureMapStructureCopyWith<$Res> {
  _$StructureMapStructureCopyWithImpl(this._value, this._then);

  final StructureMapStructure _value;
  // ignore: unused_field
  final $Res Function(StructureMapStructure) _then;

  @override
  $Res call({
    Object url = freezed,
    Object mode = freezed,
    Object alias = freezed,
    Object documentation = freezed,
  }) {
    return _then(_value.copyWith(
      url: url == freezed ? _value.url : url as String,
      mode: mode == freezed ? _value.mode : mode as StructureMode,
      alias: alias == freezed ? _value.alias : alias as String,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
    ));
  }
}

abstract class _$StructureMapStructureCopyWith<$Res>
    implements $StructureMapStructureCopyWith<$Res> {
  factory _$StructureMapStructureCopyWith(_StructureMapStructure value,
          $Res Function(_StructureMapStructure) then) =
      __$StructureMapStructureCopyWithImpl<$Res>;
  @override
  $Res call(
      {String url,
      @JsonKey(unknownEnumValue: StructureMode.unknown) StructureMode mode,
      String alias,
      String documentation});
}

class __$StructureMapStructureCopyWithImpl<$Res>
    extends _$StructureMapStructureCopyWithImpl<$Res>
    implements _$StructureMapStructureCopyWith<$Res> {
  __$StructureMapStructureCopyWithImpl(_StructureMapStructure _value,
      $Res Function(_StructureMapStructure) _then)
      : super(_value, (v) => _then(v as _StructureMapStructure));

  @override
  _StructureMapStructure get _value => super._value as _StructureMapStructure;

  @override
  $Res call({
    Object url = freezed,
    Object mode = freezed,
    Object alias = freezed,
    Object documentation = freezed,
  }) {
    return _then(_StructureMapStructure(
      url: url == freezed ? _value.url : url as String,
      mode: mode == freezed ? _value.mode : mode as StructureMode,
      alias: alias == freezed ? _value.alias : alias as String,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
    ));
  }
}

@JsonSerializable()
class _$_StructureMapStructure implements _StructureMapStructure {
  const _$_StructureMapStructure(
      {this.url,
      @JsonKey(unknownEnumValue: StructureMode.unknown) this.mode,
      this.alias,
      this.documentation});

  factory _$_StructureMapStructure.fromJson(Map<String, dynamic> json) =>
      _$_$_StructureMapStructureFromJson(json);

  @override
  final String url;
  @override
  @JsonKey(unknownEnumValue: StructureMode.unknown)
  final StructureMode mode;
  @override
  final String alias;
  @override
  final String documentation;

  @override
  String toString() {
    return 'StructureMapStructure(url: $url, mode: $mode, alias: $alias, documentation: $documentation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StructureMapStructure &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.mode, mode) ||
                const DeepCollectionEquality().equals(other.mode, mode)) &&
            (identical(other.alias, alias) ||
                const DeepCollectionEquality().equals(other.alias, alias)) &&
            (identical(other.documentation, documentation) ||
                const DeepCollectionEquality()
                    .equals(other.documentation, documentation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(mode) ^
      const DeepCollectionEquality().hash(alias) ^
      const DeepCollectionEquality().hash(documentation);

  @override
  _$StructureMapStructureCopyWith<_StructureMapStructure> get copyWith =>
      __$StructureMapStructureCopyWithImpl<_StructureMapStructure>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_StructureMapStructureToJson(this);
  }
}

abstract class _StructureMapStructure implements StructureMapStructure {
  const factory _StructureMapStructure(
      {String url,
      @JsonKey(unknownEnumValue: StructureMode.unknown) StructureMode mode,
      String alias,
      String documentation}) = _$_StructureMapStructure;

  factory _StructureMapStructure.fromJson(Map<String, dynamic> json) =
      _$_StructureMapStructure.fromJson;

  @override
  String get url;
  @override
  @JsonKey(unknownEnumValue: StructureMode.unknown)
  StructureMode get mode;
  @override
  String get alias;
  @override
  String get documentation;
  @override
  _$StructureMapStructureCopyWith<_StructureMapStructure> get copyWith;
}

StructureMapGroup _$StructureMapGroupFromJson(Map<String, dynamic> json) {
  return _StructureMapGroup.fromJson(json);
}

class _$StructureMapGroupTearOff {
  const _$StructureMapGroupTearOff();

  _StructureMapGroup call(
      {Id name,
      @JsonKey(name: 'extends') Id extends_,
      @JsonKey(unknownEnumValue: GroupTypeMode.unknown) GroupTypeMode typeMode,
      String documentation,
      @JsonKey(required: true) List<StructureMapInput> input,
      @JsonKey(required: true) List<StructureMapRule> rule}) {
    return _StructureMapGroup(
      name: name,
      extends_: extends_,
      typeMode: typeMode,
      documentation: documentation,
      input: input,
      rule: rule,
    );
  }
}

// ignore: unused_element
const $StructureMapGroup = _$StructureMapGroupTearOff();

mixin _$StructureMapGroup {
  Id get name;
  @JsonKey(name: 'extends')
  Id get extends_;
  @JsonKey(unknownEnumValue: GroupTypeMode.unknown)
  GroupTypeMode get typeMode;
  String get documentation;
  @JsonKey(required: true)
  List<StructureMapInput> get input;
  @JsonKey(required: true)
  List<StructureMapRule> get rule;

  Map<String, dynamic> toJson();
  $StructureMapGroupCopyWith<StructureMapGroup> get copyWith;
}

abstract class $StructureMapGroupCopyWith<$Res> {
  factory $StructureMapGroupCopyWith(
          StructureMapGroup value, $Res Function(StructureMapGroup) then) =
      _$StructureMapGroupCopyWithImpl<$Res>;
  $Res call(
      {Id name,
      @JsonKey(name: 'extends') Id extends_,
      @JsonKey(unknownEnumValue: GroupTypeMode.unknown) GroupTypeMode typeMode,
      String documentation,
      @JsonKey(required: true) List<StructureMapInput> input,
      @JsonKey(required: true) List<StructureMapRule> rule});
}

class _$StructureMapGroupCopyWithImpl<$Res>
    implements $StructureMapGroupCopyWith<$Res> {
  _$StructureMapGroupCopyWithImpl(this._value, this._then);

  final StructureMapGroup _value;
  // ignore: unused_field
  final $Res Function(StructureMapGroup) _then;

  @override
  $Res call({
    Object name = freezed,
    Object extends_ = freezed,
    Object typeMode = freezed,
    Object documentation = freezed,
    Object input = freezed,
    Object rule = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as Id,
      extends_: extends_ == freezed ? _value.extends_ : extends_ as Id,
      typeMode:
          typeMode == freezed ? _value.typeMode : typeMode as GroupTypeMode,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
      input: input == freezed ? _value.input : input as List<StructureMapInput>,
      rule: rule == freezed ? _value.rule : rule as List<StructureMapRule>,
    ));
  }
}

abstract class _$StructureMapGroupCopyWith<$Res>
    implements $StructureMapGroupCopyWith<$Res> {
  factory _$StructureMapGroupCopyWith(
          _StructureMapGroup value, $Res Function(_StructureMapGroup) then) =
      __$StructureMapGroupCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id name,
      @JsonKey(name: 'extends') Id extends_,
      @JsonKey(unknownEnumValue: GroupTypeMode.unknown) GroupTypeMode typeMode,
      String documentation,
      @JsonKey(required: true) List<StructureMapInput> input,
      @JsonKey(required: true) List<StructureMapRule> rule});
}

class __$StructureMapGroupCopyWithImpl<$Res>
    extends _$StructureMapGroupCopyWithImpl<$Res>
    implements _$StructureMapGroupCopyWith<$Res> {
  __$StructureMapGroupCopyWithImpl(
      _StructureMapGroup _value, $Res Function(_StructureMapGroup) _then)
      : super(_value, (v) => _then(v as _StructureMapGroup));

  @override
  _StructureMapGroup get _value => super._value as _StructureMapGroup;

  @override
  $Res call({
    Object name = freezed,
    Object extends_ = freezed,
    Object typeMode = freezed,
    Object documentation = freezed,
    Object input = freezed,
    Object rule = freezed,
  }) {
    return _then(_StructureMapGroup(
      name: name == freezed ? _value.name : name as Id,
      extends_: extends_ == freezed ? _value.extends_ : extends_ as Id,
      typeMode:
          typeMode == freezed ? _value.typeMode : typeMode as GroupTypeMode,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
      input: input == freezed ? _value.input : input as List<StructureMapInput>,
      rule: rule == freezed ? _value.rule : rule as List<StructureMapRule>,
    ));
  }
}

@JsonSerializable()
class _$_StructureMapGroup implements _StructureMapGroup {
  const _$_StructureMapGroup(
      {this.name,
      @JsonKey(name: 'extends') this.extends_,
      @JsonKey(unknownEnumValue: GroupTypeMode.unknown) this.typeMode,
      this.documentation,
      @JsonKey(required: true) this.input,
      @JsonKey(required: true) this.rule});

  factory _$_StructureMapGroup.fromJson(Map<String, dynamic> json) =>
      _$_$_StructureMapGroupFromJson(json);

  @override
  final Id name;
  @override
  @JsonKey(name: 'extends')
  final Id extends_;
  @override
  @JsonKey(unknownEnumValue: GroupTypeMode.unknown)
  final GroupTypeMode typeMode;
  @override
  final String documentation;
  @override
  @JsonKey(required: true)
  final List<StructureMapInput> input;
  @override
  @JsonKey(required: true)
  final List<StructureMapRule> rule;

  @override
  String toString() {
    return 'StructureMapGroup(name: $name, extends_: $extends_, typeMode: $typeMode, documentation: $documentation, input: $input, rule: $rule)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StructureMapGroup &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.extends_, extends_) ||
                const DeepCollectionEquality()
                    .equals(other.extends_, extends_)) &&
            (identical(other.typeMode, typeMode) ||
                const DeepCollectionEquality()
                    .equals(other.typeMode, typeMode)) &&
            (identical(other.documentation, documentation) ||
                const DeepCollectionEquality()
                    .equals(other.documentation, documentation)) &&
            (identical(other.input, input) ||
                const DeepCollectionEquality().equals(other.input, input)) &&
            (identical(other.rule, rule) ||
                const DeepCollectionEquality().equals(other.rule, rule)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(extends_) ^
      const DeepCollectionEquality().hash(typeMode) ^
      const DeepCollectionEquality().hash(documentation) ^
      const DeepCollectionEquality().hash(input) ^
      const DeepCollectionEquality().hash(rule);

  @override
  _$StructureMapGroupCopyWith<_StructureMapGroup> get copyWith =>
      __$StructureMapGroupCopyWithImpl<_StructureMapGroup>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_StructureMapGroupToJson(this);
  }
}

abstract class _StructureMapGroup implements StructureMapGroup {
  const factory _StructureMapGroup(
      {Id name,
      @JsonKey(name: 'extends')
          Id extends_,
      @JsonKey(unknownEnumValue: GroupTypeMode.unknown)
          GroupTypeMode typeMode,
      String documentation,
      @JsonKey(required: true)
          List<StructureMapInput> input,
      @JsonKey(required: true)
          List<StructureMapRule> rule}) = _$_StructureMapGroup;

  factory _StructureMapGroup.fromJson(Map<String, dynamic> json) =
      _$_StructureMapGroup.fromJson;

  @override
  Id get name;
  @override
  @JsonKey(name: 'extends')
  Id get extends_;
  @override
  @JsonKey(unknownEnumValue: GroupTypeMode.unknown)
  GroupTypeMode get typeMode;
  @override
  String get documentation;
  @override
  @JsonKey(required: true)
  List<StructureMapInput> get input;
  @override
  @JsonKey(required: true)
  List<StructureMapRule> get rule;
  @override
  _$StructureMapGroupCopyWith<_StructureMapGroup> get copyWith;
}

StructureMapInput _$StructureMapInputFromJson(Map<String, dynamic> json) {
  return _StructureMapInput.fromJson(json);
}

class _$StructureMapInputTearOff {
  const _$StructureMapInputTearOff();

  _StructureMapInput call(
      {Id name,
      String type,
      @JsonKey(unknownEnumValue: InputMode.unknown) InputMode mode,
      String documentation}) {
    return _StructureMapInput(
      name: name,
      type: type,
      mode: mode,
      documentation: documentation,
    );
  }
}

// ignore: unused_element
const $StructureMapInput = _$StructureMapInputTearOff();

mixin _$StructureMapInput {
  Id get name;
  String get type;
  @JsonKey(unknownEnumValue: InputMode.unknown)
  InputMode get mode;
  String get documentation;

  Map<String, dynamic> toJson();
  $StructureMapInputCopyWith<StructureMapInput> get copyWith;
}

abstract class $StructureMapInputCopyWith<$Res> {
  factory $StructureMapInputCopyWith(
          StructureMapInput value, $Res Function(StructureMapInput) then) =
      _$StructureMapInputCopyWithImpl<$Res>;
  $Res call(
      {Id name,
      String type,
      @JsonKey(unknownEnumValue: InputMode.unknown) InputMode mode,
      String documentation});
}

class _$StructureMapInputCopyWithImpl<$Res>
    implements $StructureMapInputCopyWith<$Res> {
  _$StructureMapInputCopyWithImpl(this._value, this._then);

  final StructureMapInput _value;
  // ignore: unused_field
  final $Res Function(StructureMapInput) _then;

  @override
  $Res call({
    Object name = freezed,
    Object type = freezed,
    Object mode = freezed,
    Object documentation = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as Id,
      type: type == freezed ? _value.type : type as String,
      mode: mode == freezed ? _value.mode : mode as InputMode,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
    ));
  }
}

abstract class _$StructureMapInputCopyWith<$Res>
    implements $StructureMapInputCopyWith<$Res> {
  factory _$StructureMapInputCopyWith(
          _StructureMapInput value, $Res Function(_StructureMapInput) then) =
      __$StructureMapInputCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id name,
      String type,
      @JsonKey(unknownEnumValue: InputMode.unknown) InputMode mode,
      String documentation});
}

class __$StructureMapInputCopyWithImpl<$Res>
    extends _$StructureMapInputCopyWithImpl<$Res>
    implements _$StructureMapInputCopyWith<$Res> {
  __$StructureMapInputCopyWithImpl(
      _StructureMapInput _value, $Res Function(_StructureMapInput) _then)
      : super(_value, (v) => _then(v as _StructureMapInput));

  @override
  _StructureMapInput get _value => super._value as _StructureMapInput;

  @override
  $Res call({
    Object name = freezed,
    Object type = freezed,
    Object mode = freezed,
    Object documentation = freezed,
  }) {
    return _then(_StructureMapInput(
      name: name == freezed ? _value.name : name as Id,
      type: type == freezed ? _value.type : type as String,
      mode: mode == freezed ? _value.mode : mode as InputMode,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
    ));
  }
}

@JsonSerializable()
class _$_StructureMapInput implements _StructureMapInput {
  const _$_StructureMapInput(
      {this.name,
      this.type,
      @JsonKey(unknownEnumValue: InputMode.unknown) this.mode,
      this.documentation});

  factory _$_StructureMapInput.fromJson(Map<String, dynamic> json) =>
      _$_$_StructureMapInputFromJson(json);

  @override
  final Id name;
  @override
  final String type;
  @override
  @JsonKey(unknownEnumValue: InputMode.unknown)
  final InputMode mode;
  @override
  final String documentation;

  @override
  String toString() {
    return 'StructureMapInput(name: $name, type: $type, mode: $mode, documentation: $documentation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StructureMapInput &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.mode, mode) ||
                const DeepCollectionEquality().equals(other.mode, mode)) &&
            (identical(other.documentation, documentation) ||
                const DeepCollectionEquality()
                    .equals(other.documentation, documentation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(mode) ^
      const DeepCollectionEquality().hash(documentation);

  @override
  _$StructureMapInputCopyWith<_StructureMapInput> get copyWith =>
      __$StructureMapInputCopyWithImpl<_StructureMapInput>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_StructureMapInputToJson(this);
  }
}

abstract class _StructureMapInput implements StructureMapInput {
  const factory _StructureMapInput(
      {Id name,
      String type,
      @JsonKey(unknownEnumValue: InputMode.unknown) InputMode mode,
      String documentation}) = _$_StructureMapInput;

  factory _StructureMapInput.fromJson(Map<String, dynamic> json) =
      _$_StructureMapInput.fromJson;

  @override
  Id get name;
  @override
  String get type;
  @override
  @JsonKey(unknownEnumValue: InputMode.unknown)
  InputMode get mode;
  @override
  String get documentation;
  @override
  _$StructureMapInputCopyWith<_StructureMapInput> get copyWith;
}

StructureMapRule _$StructureMapRuleFromJson(Map<String, dynamic> json) {
  return _StructureMapRule.fromJson(json);
}

class _$StructureMapRuleTearOff {
  const _$StructureMapRuleTearOff();

  _StructureMapRule call(
      {Id name,
      @JsonKey(required: true) List<StructureMapSource> source,
      List<StructureMapTarget> target,
      List<StructureMapRule> rule,
      List<StructureMapDependent> dependent,
      String documentation}) {
    return _StructureMapRule(
      name: name,
      source: source,
      target: target,
      rule: rule,
      dependent: dependent,
      documentation: documentation,
    );
  }
}

// ignore: unused_element
const $StructureMapRule = _$StructureMapRuleTearOff();

mixin _$StructureMapRule {
  Id get name;
  @JsonKey(required: true)
  List<StructureMapSource> get source;
  List<StructureMapTarget> get target;
  List<StructureMapRule> get rule;
  List<StructureMapDependent> get dependent;
  String get documentation;

  Map<String, dynamic> toJson();
  $StructureMapRuleCopyWith<StructureMapRule> get copyWith;
}

abstract class $StructureMapRuleCopyWith<$Res> {
  factory $StructureMapRuleCopyWith(
          StructureMapRule value, $Res Function(StructureMapRule) then) =
      _$StructureMapRuleCopyWithImpl<$Res>;
  $Res call(
      {Id name,
      @JsonKey(required: true) List<StructureMapSource> source,
      List<StructureMapTarget> target,
      List<StructureMapRule> rule,
      List<StructureMapDependent> dependent,
      String documentation});
}

class _$StructureMapRuleCopyWithImpl<$Res>
    implements $StructureMapRuleCopyWith<$Res> {
  _$StructureMapRuleCopyWithImpl(this._value, this._then);

  final StructureMapRule _value;
  // ignore: unused_field
  final $Res Function(StructureMapRule) _then;

  @override
  $Res call({
    Object name = freezed,
    Object source = freezed,
    Object target = freezed,
    Object rule = freezed,
    Object dependent = freezed,
    Object documentation = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as Id,
      source: source == freezed
          ? _value.source
          : source as List<StructureMapSource>,
      target: target == freezed
          ? _value.target
          : target as List<StructureMapTarget>,
      rule: rule == freezed ? _value.rule : rule as List<StructureMapRule>,
      dependent: dependent == freezed
          ? _value.dependent
          : dependent as List<StructureMapDependent>,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
    ));
  }
}

abstract class _$StructureMapRuleCopyWith<$Res>
    implements $StructureMapRuleCopyWith<$Res> {
  factory _$StructureMapRuleCopyWith(
          _StructureMapRule value, $Res Function(_StructureMapRule) then) =
      __$StructureMapRuleCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id name,
      @JsonKey(required: true) List<StructureMapSource> source,
      List<StructureMapTarget> target,
      List<StructureMapRule> rule,
      List<StructureMapDependent> dependent,
      String documentation});
}

class __$StructureMapRuleCopyWithImpl<$Res>
    extends _$StructureMapRuleCopyWithImpl<$Res>
    implements _$StructureMapRuleCopyWith<$Res> {
  __$StructureMapRuleCopyWithImpl(
      _StructureMapRule _value, $Res Function(_StructureMapRule) _then)
      : super(_value, (v) => _then(v as _StructureMapRule));

  @override
  _StructureMapRule get _value => super._value as _StructureMapRule;

  @override
  $Res call({
    Object name = freezed,
    Object source = freezed,
    Object target = freezed,
    Object rule = freezed,
    Object dependent = freezed,
    Object documentation = freezed,
  }) {
    return _then(_StructureMapRule(
      name: name == freezed ? _value.name : name as Id,
      source: source == freezed
          ? _value.source
          : source as List<StructureMapSource>,
      target: target == freezed
          ? _value.target
          : target as List<StructureMapTarget>,
      rule: rule == freezed ? _value.rule : rule as List<StructureMapRule>,
      dependent: dependent == freezed
          ? _value.dependent
          : dependent as List<StructureMapDependent>,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
    ));
  }
}

@JsonSerializable()
class _$_StructureMapRule implements _StructureMapRule {
  const _$_StructureMapRule(
      {this.name,
      @JsonKey(required: true) this.source,
      this.target,
      this.rule,
      this.dependent,
      this.documentation});

  factory _$_StructureMapRule.fromJson(Map<String, dynamic> json) =>
      _$_$_StructureMapRuleFromJson(json);

  @override
  final Id name;
  @override
  @JsonKey(required: true)
  final List<StructureMapSource> source;
  @override
  final List<StructureMapTarget> target;
  @override
  final List<StructureMapRule> rule;
  @override
  final List<StructureMapDependent> dependent;
  @override
  final String documentation;

  @override
  String toString() {
    return 'StructureMapRule(name: $name, source: $source, target: $target, rule: $rule, dependent: $dependent, documentation: $documentation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StructureMapRule &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)) &&
            (identical(other.rule, rule) ||
                const DeepCollectionEquality().equals(other.rule, rule)) &&
            (identical(other.dependent, dependent) ||
                const DeepCollectionEquality()
                    .equals(other.dependent, dependent)) &&
            (identical(other.documentation, documentation) ||
                const DeepCollectionEquality()
                    .equals(other.documentation, documentation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(target) ^
      const DeepCollectionEquality().hash(rule) ^
      const DeepCollectionEquality().hash(dependent) ^
      const DeepCollectionEquality().hash(documentation);

  @override
  _$StructureMapRuleCopyWith<_StructureMapRule> get copyWith =>
      __$StructureMapRuleCopyWithImpl<_StructureMapRule>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_StructureMapRuleToJson(this);
  }
}

abstract class _StructureMapRule implements StructureMapRule {
  const factory _StructureMapRule(
      {Id name,
      @JsonKey(required: true) List<StructureMapSource> source,
      List<StructureMapTarget> target,
      List<StructureMapRule> rule,
      List<StructureMapDependent> dependent,
      String documentation}) = _$_StructureMapRule;

  factory _StructureMapRule.fromJson(Map<String, dynamic> json) =
      _$_StructureMapRule.fromJson;

  @override
  Id get name;
  @override
  @JsonKey(required: true)
  List<StructureMapSource> get source;
  @override
  List<StructureMapTarget> get target;
  @override
  List<StructureMapRule> get rule;
  @override
  List<StructureMapDependent> get dependent;
  @override
  String get documentation;
  @override
  _$StructureMapRuleCopyWith<_StructureMapRule> get copyWith;
}

StructureMapSource _$StructureMapSourceFromJson(Map<String, dynamic> json) {
  return _StructureMapSource.fromJson(json);
}

class _$StructureMapSourceTearOff {
  const _$StructureMapSourceTearOff();

  _StructureMapSource call(
      {Id context,
      Integer min,
      String max,
      String type,
      Boolean defaultValueBoolean,
      Integer defaultValueInteger,
      Decimal defaultValueDecimal,
      String defaultValueBase64Binary,
      String defaultValueInstant,
      String defaultValueString,
      String defaultValueUri,
      Date defaultValueDate,
      FhirDateTime defaultValueDateTime,
      Time defaultValueTime,
      Code defaultValueCode,
      Oid defaultValueOid,
      Uuid defaultValueUuid,
      Id defaultValueId,
      UnsignedInt defaultValueUnsignedInt,
      PositiveInt defaultValuePositiveInt,
      String defaultValueMarkdown,
      Element defaultValueElement,
      FhirExtension defaultValueExtension,
      BackboneElement defaultValueBackboneElement,
      Narrative defaultValueNarrative,
      Annotation defaultValueAnnotation,
      Attachment defaultValueAttachment,
      Identifier defaultValueIdentifier,
      CodeableConcept defaultValueCodeableConcept,
      Coding defaultValueCoding,
      Quantity defaultValueQuantity,
      Duration defaultValueDuration,
      Quantity defaultValueSimpleQuantity,
      Distance defaultValueDistance,
      Count defaultValueCount,
      Money defaultValueMoney,
      Age defaultValueAge,
      Range defaultValueRange,
      Period defaultValuePeriod,
      Ratio defaultValueRatio,
      Reference defaultValueReference,
      SampledData defaultValueSampledData,
      Signature defaultValueSignature,
      HumanName defaultValueHumanName,
      Address defaultValueAddress,
      ContactPoint defaultValueContactPoint,
      Timing defaultValueTiming,
      Meta defaultValueMeta,
      ElementDefinition defaultValueElementDefinition,
      ContactDetail defaultValueContactDetail,
      Contributor defaultValueContributor,
      Dosage defaultValueDosage,
      RelatedArtifact defaultValueRelatedArtifact,
      UsageContext defaultValueUsageContext,
      DataRequirement defaultValueDataRequirement,
      ParameterDefinition defaultValueParameterDefinition,
      TriggerDefinition defaultValueTriggerDefinition,
      String element,
      @JsonKey(unknownEnumValue: SourceListMode.unknown)
          SourceListMode listMode,
      Id variable,
      String condition,
      String check}) {
    return _StructureMapSource(
      context: context,
      min: min,
      max: max,
      type: type,
      defaultValueBoolean: defaultValueBoolean,
      defaultValueInteger: defaultValueInteger,
      defaultValueDecimal: defaultValueDecimal,
      defaultValueBase64Binary: defaultValueBase64Binary,
      defaultValueInstant: defaultValueInstant,
      defaultValueString: defaultValueString,
      defaultValueUri: defaultValueUri,
      defaultValueDate: defaultValueDate,
      defaultValueDateTime: defaultValueDateTime,
      defaultValueTime: defaultValueTime,
      defaultValueCode: defaultValueCode,
      defaultValueOid: defaultValueOid,
      defaultValueUuid: defaultValueUuid,
      defaultValueId: defaultValueId,
      defaultValueUnsignedInt: defaultValueUnsignedInt,
      defaultValuePositiveInt: defaultValuePositiveInt,
      defaultValueMarkdown: defaultValueMarkdown,
      defaultValueElement: defaultValueElement,
      defaultValueExtension: defaultValueExtension,
      defaultValueBackboneElement: defaultValueBackboneElement,
      defaultValueNarrative: defaultValueNarrative,
      defaultValueAnnotation: defaultValueAnnotation,
      defaultValueAttachment: defaultValueAttachment,
      defaultValueIdentifier: defaultValueIdentifier,
      defaultValueCodeableConcept: defaultValueCodeableConcept,
      defaultValueCoding: defaultValueCoding,
      defaultValueQuantity: defaultValueQuantity,
      defaultValueDuration: defaultValueDuration,
      defaultValueSimpleQuantity: defaultValueSimpleQuantity,
      defaultValueDistance: defaultValueDistance,
      defaultValueCount: defaultValueCount,
      defaultValueMoney: defaultValueMoney,
      defaultValueAge: defaultValueAge,
      defaultValueRange: defaultValueRange,
      defaultValuePeriod: defaultValuePeriod,
      defaultValueRatio: defaultValueRatio,
      defaultValueReference: defaultValueReference,
      defaultValueSampledData: defaultValueSampledData,
      defaultValueSignature: defaultValueSignature,
      defaultValueHumanName: defaultValueHumanName,
      defaultValueAddress: defaultValueAddress,
      defaultValueContactPoint: defaultValueContactPoint,
      defaultValueTiming: defaultValueTiming,
      defaultValueMeta: defaultValueMeta,
      defaultValueElementDefinition: defaultValueElementDefinition,
      defaultValueContactDetail: defaultValueContactDetail,
      defaultValueContributor: defaultValueContributor,
      defaultValueDosage: defaultValueDosage,
      defaultValueRelatedArtifact: defaultValueRelatedArtifact,
      defaultValueUsageContext: defaultValueUsageContext,
      defaultValueDataRequirement: defaultValueDataRequirement,
      defaultValueParameterDefinition: defaultValueParameterDefinition,
      defaultValueTriggerDefinition: defaultValueTriggerDefinition,
      element: element,
      listMode: listMode,
      variable: variable,
      condition: condition,
      check: check,
    );
  }
}

// ignore: unused_element
const $StructureMapSource = _$StructureMapSourceTearOff();

mixin _$StructureMapSource {
  Id get context;
  Integer get min;
  String get max;
  String get type;
  Boolean get defaultValueBoolean;
  Integer get defaultValueInteger;
  Decimal get defaultValueDecimal;
  String get defaultValueBase64Binary;
  String get defaultValueInstant;
  String get defaultValueString;
  String get defaultValueUri;
  Date get defaultValueDate;
  FhirDateTime get defaultValueDateTime;
  Time get defaultValueTime;
  Code get defaultValueCode;
  Oid get defaultValueOid;
  Uuid get defaultValueUuid;
  Id get defaultValueId;
  UnsignedInt get defaultValueUnsignedInt;
  PositiveInt get defaultValuePositiveInt;
  String get defaultValueMarkdown;
  Element get defaultValueElement;
  FhirExtension get defaultValueExtension;
  BackboneElement get defaultValueBackboneElement;
  Narrative get defaultValueNarrative;
  Annotation get defaultValueAnnotation;
  Attachment get defaultValueAttachment;
  Identifier get defaultValueIdentifier;
  CodeableConcept get defaultValueCodeableConcept;
  Coding get defaultValueCoding;
  Quantity get defaultValueQuantity;
  Duration get defaultValueDuration;
  Quantity get defaultValueSimpleQuantity;
  Distance get defaultValueDistance;
  Count get defaultValueCount;
  Money get defaultValueMoney;
  Age get defaultValueAge;
  Range get defaultValueRange;
  Period get defaultValuePeriod;
  Ratio get defaultValueRatio;
  Reference get defaultValueReference;
  SampledData get defaultValueSampledData;
  Signature get defaultValueSignature;
  HumanName get defaultValueHumanName;
  Address get defaultValueAddress;
  ContactPoint get defaultValueContactPoint;
  Timing get defaultValueTiming;
  Meta get defaultValueMeta;
  ElementDefinition get defaultValueElementDefinition;
  ContactDetail get defaultValueContactDetail;
  Contributor get defaultValueContributor;
  Dosage get defaultValueDosage;
  RelatedArtifact get defaultValueRelatedArtifact;
  UsageContext get defaultValueUsageContext;
  DataRequirement get defaultValueDataRequirement;
  ParameterDefinition get defaultValueParameterDefinition;
  TriggerDefinition get defaultValueTriggerDefinition;
  String get element;
  @JsonKey(unknownEnumValue: SourceListMode.unknown)
  SourceListMode get listMode;
  Id get variable;
  String get condition;
  String get check;

  Map<String, dynamic> toJson();
  $StructureMapSourceCopyWith<StructureMapSource> get copyWith;
}

abstract class $StructureMapSourceCopyWith<$Res> {
  factory $StructureMapSourceCopyWith(
          StructureMapSource value, $Res Function(StructureMapSource) then) =
      _$StructureMapSourceCopyWithImpl<$Res>;
  $Res call(
      {Id context,
      Integer min,
      String max,
      String type,
      Boolean defaultValueBoolean,
      Integer defaultValueInteger,
      Decimal defaultValueDecimal,
      String defaultValueBase64Binary,
      String defaultValueInstant,
      String defaultValueString,
      String defaultValueUri,
      Date defaultValueDate,
      FhirDateTime defaultValueDateTime,
      Time defaultValueTime,
      Code defaultValueCode,
      Oid defaultValueOid,
      Uuid defaultValueUuid,
      Id defaultValueId,
      UnsignedInt defaultValueUnsignedInt,
      PositiveInt defaultValuePositiveInt,
      String defaultValueMarkdown,
      Element defaultValueElement,
      FhirExtension defaultValueExtension,
      BackboneElement defaultValueBackboneElement,
      Narrative defaultValueNarrative,
      Annotation defaultValueAnnotation,
      Attachment defaultValueAttachment,
      Identifier defaultValueIdentifier,
      CodeableConcept defaultValueCodeableConcept,
      Coding defaultValueCoding,
      Quantity defaultValueQuantity,
      Duration defaultValueDuration,
      Quantity defaultValueSimpleQuantity,
      Distance defaultValueDistance,
      Count defaultValueCount,
      Money defaultValueMoney,
      Age defaultValueAge,
      Range defaultValueRange,
      Period defaultValuePeriod,
      Ratio defaultValueRatio,
      Reference defaultValueReference,
      SampledData defaultValueSampledData,
      Signature defaultValueSignature,
      HumanName defaultValueHumanName,
      Address defaultValueAddress,
      ContactPoint defaultValueContactPoint,
      Timing defaultValueTiming,
      Meta defaultValueMeta,
      ElementDefinition defaultValueElementDefinition,
      ContactDetail defaultValueContactDetail,
      Contributor defaultValueContributor,
      Dosage defaultValueDosage,
      RelatedArtifact defaultValueRelatedArtifact,
      UsageContext defaultValueUsageContext,
      DataRequirement defaultValueDataRequirement,
      ParameterDefinition defaultValueParameterDefinition,
      TriggerDefinition defaultValueTriggerDefinition,
      String element,
      @JsonKey(unknownEnumValue: SourceListMode.unknown)
          SourceListMode listMode,
      Id variable,
      String condition,
      String check});

  $ElementCopyWith<$Res> get defaultValueElement;
  $FhirExtensionCopyWith<$Res> get defaultValueExtension;
  $BackboneElementCopyWith<$Res> get defaultValueBackboneElement;
  $NarrativeCopyWith<$Res> get defaultValueNarrative;
  $AnnotationCopyWith<$Res> get defaultValueAnnotation;
  $AttachmentCopyWith<$Res> get defaultValueAttachment;
  $IdentifierCopyWith<$Res> get defaultValueIdentifier;
  $CodeableConceptCopyWith<$Res> get defaultValueCodeableConcept;
  $CodingCopyWith<$Res> get defaultValueCoding;
  $QuantityCopyWith<$Res> get defaultValueQuantity;
  $DurationCopyWith<$Res> get defaultValueDuration;
  $QuantityCopyWith<$Res> get defaultValueSimpleQuantity;
  $DistanceCopyWith<$Res> get defaultValueDistance;
  $CountCopyWith<$Res> get defaultValueCount;
  $MoneyCopyWith<$Res> get defaultValueMoney;
  $AgeCopyWith<$Res> get defaultValueAge;
  $RangeCopyWith<$Res> get defaultValueRange;
  $PeriodCopyWith<$Res> get defaultValuePeriod;
  $RatioCopyWith<$Res> get defaultValueRatio;
  $ReferenceCopyWith<$Res> get defaultValueReference;
  $SampledDataCopyWith<$Res> get defaultValueSampledData;
  $SignatureCopyWith<$Res> get defaultValueSignature;
  $HumanNameCopyWith<$Res> get defaultValueHumanName;
  $AddressCopyWith<$Res> get defaultValueAddress;
  $ContactPointCopyWith<$Res> get defaultValueContactPoint;
  $TimingCopyWith<$Res> get defaultValueTiming;
  $MetaCopyWith<$Res> get defaultValueMeta;
  $ElementDefinitionCopyWith<$Res> get defaultValueElementDefinition;
  $ContactDetailCopyWith<$Res> get defaultValueContactDetail;
  $ContributorCopyWith<$Res> get defaultValueContributor;
  $DosageCopyWith<$Res> get defaultValueDosage;
  $RelatedArtifactCopyWith<$Res> get defaultValueRelatedArtifact;
  $UsageContextCopyWith<$Res> get defaultValueUsageContext;
  $DataRequirementCopyWith<$Res> get defaultValueDataRequirement;
  $ParameterDefinitionCopyWith<$Res> get defaultValueParameterDefinition;
  $TriggerDefinitionCopyWith<$Res> get defaultValueTriggerDefinition;
}

class _$StructureMapSourceCopyWithImpl<$Res>
    implements $StructureMapSourceCopyWith<$Res> {
  _$StructureMapSourceCopyWithImpl(this._value, this._then);

  final StructureMapSource _value;
  // ignore: unused_field
  final $Res Function(StructureMapSource) _then;

  @override
  $Res call({
    Object context = freezed,
    Object min = freezed,
    Object max = freezed,
    Object type = freezed,
    Object defaultValueBoolean = freezed,
    Object defaultValueInteger = freezed,
    Object defaultValueDecimal = freezed,
    Object defaultValueBase64Binary = freezed,
    Object defaultValueInstant = freezed,
    Object defaultValueString = freezed,
    Object defaultValueUri = freezed,
    Object defaultValueDate = freezed,
    Object defaultValueDateTime = freezed,
    Object defaultValueTime = freezed,
    Object defaultValueCode = freezed,
    Object defaultValueOid = freezed,
    Object defaultValueUuid = freezed,
    Object defaultValueId = freezed,
    Object defaultValueUnsignedInt = freezed,
    Object defaultValuePositiveInt = freezed,
    Object defaultValueMarkdown = freezed,
    Object defaultValueElement = freezed,
    Object defaultValueExtension = freezed,
    Object defaultValueBackboneElement = freezed,
    Object defaultValueNarrative = freezed,
    Object defaultValueAnnotation = freezed,
    Object defaultValueAttachment = freezed,
    Object defaultValueIdentifier = freezed,
    Object defaultValueCodeableConcept = freezed,
    Object defaultValueCoding = freezed,
    Object defaultValueQuantity = freezed,
    Object defaultValueDuration = freezed,
    Object defaultValueSimpleQuantity = freezed,
    Object defaultValueDistance = freezed,
    Object defaultValueCount = freezed,
    Object defaultValueMoney = freezed,
    Object defaultValueAge = freezed,
    Object defaultValueRange = freezed,
    Object defaultValuePeriod = freezed,
    Object defaultValueRatio = freezed,
    Object defaultValueReference = freezed,
    Object defaultValueSampledData = freezed,
    Object defaultValueSignature = freezed,
    Object defaultValueHumanName = freezed,
    Object defaultValueAddress = freezed,
    Object defaultValueContactPoint = freezed,
    Object defaultValueTiming = freezed,
    Object defaultValueMeta = freezed,
    Object defaultValueElementDefinition = freezed,
    Object defaultValueContactDetail = freezed,
    Object defaultValueContributor = freezed,
    Object defaultValueDosage = freezed,
    Object defaultValueRelatedArtifact = freezed,
    Object defaultValueUsageContext = freezed,
    Object defaultValueDataRequirement = freezed,
    Object defaultValueParameterDefinition = freezed,
    Object defaultValueTriggerDefinition = freezed,
    Object element = freezed,
    Object listMode = freezed,
    Object variable = freezed,
    Object condition = freezed,
    Object check = freezed,
  }) {
    return _then(_value.copyWith(
      context: context == freezed ? _value.context : context as Id,
      min: min == freezed ? _value.min : min as Integer,
      max: max == freezed ? _value.max : max as String,
      type: type == freezed ? _value.type : type as String,
      defaultValueBoolean: defaultValueBoolean == freezed
          ? _value.defaultValueBoolean
          : defaultValueBoolean as Boolean,
      defaultValueInteger: defaultValueInteger == freezed
          ? _value.defaultValueInteger
          : defaultValueInteger as Integer,
      defaultValueDecimal: defaultValueDecimal == freezed
          ? _value.defaultValueDecimal
          : defaultValueDecimal as Decimal,
      defaultValueBase64Binary: defaultValueBase64Binary == freezed
          ? _value.defaultValueBase64Binary
          : defaultValueBase64Binary as String,
      defaultValueInstant: defaultValueInstant == freezed
          ? _value.defaultValueInstant
          : defaultValueInstant as String,
      defaultValueString: defaultValueString == freezed
          ? _value.defaultValueString
          : defaultValueString as String,
      defaultValueUri: defaultValueUri == freezed
          ? _value.defaultValueUri
          : defaultValueUri as String,
      defaultValueDate: defaultValueDate == freezed
          ? _value.defaultValueDate
          : defaultValueDate as Date,
      defaultValueDateTime: defaultValueDateTime == freezed
          ? _value.defaultValueDateTime
          : defaultValueDateTime as FhirDateTime,
      defaultValueTime: defaultValueTime == freezed
          ? _value.defaultValueTime
          : defaultValueTime as Time,
      defaultValueCode: defaultValueCode == freezed
          ? _value.defaultValueCode
          : defaultValueCode as Code,
      defaultValueOid: defaultValueOid == freezed
          ? _value.defaultValueOid
          : defaultValueOid as Oid,
      defaultValueUuid: defaultValueUuid == freezed
          ? _value.defaultValueUuid
          : defaultValueUuid as Uuid,
      defaultValueId: defaultValueId == freezed
          ? _value.defaultValueId
          : defaultValueId as Id,
      defaultValueUnsignedInt: defaultValueUnsignedInt == freezed
          ? _value.defaultValueUnsignedInt
          : defaultValueUnsignedInt as UnsignedInt,
      defaultValuePositiveInt: defaultValuePositiveInt == freezed
          ? _value.defaultValuePositiveInt
          : defaultValuePositiveInt as PositiveInt,
      defaultValueMarkdown: defaultValueMarkdown == freezed
          ? _value.defaultValueMarkdown
          : defaultValueMarkdown as String,
      defaultValueElement: defaultValueElement == freezed
          ? _value.defaultValueElement
          : defaultValueElement as Element,
      defaultValueExtension: defaultValueExtension == freezed
          ? _value.defaultValueExtension
          : defaultValueExtension as FhirExtension,
      defaultValueBackboneElement: defaultValueBackboneElement == freezed
          ? _value.defaultValueBackboneElement
          : defaultValueBackboneElement as BackboneElement,
      defaultValueNarrative: defaultValueNarrative == freezed
          ? _value.defaultValueNarrative
          : defaultValueNarrative as Narrative,
      defaultValueAnnotation: defaultValueAnnotation == freezed
          ? _value.defaultValueAnnotation
          : defaultValueAnnotation as Annotation,
      defaultValueAttachment: defaultValueAttachment == freezed
          ? _value.defaultValueAttachment
          : defaultValueAttachment as Attachment,
      defaultValueIdentifier: defaultValueIdentifier == freezed
          ? _value.defaultValueIdentifier
          : defaultValueIdentifier as Identifier,
      defaultValueCodeableConcept: defaultValueCodeableConcept == freezed
          ? _value.defaultValueCodeableConcept
          : defaultValueCodeableConcept as CodeableConcept,
      defaultValueCoding: defaultValueCoding == freezed
          ? _value.defaultValueCoding
          : defaultValueCoding as Coding,
      defaultValueQuantity: defaultValueQuantity == freezed
          ? _value.defaultValueQuantity
          : defaultValueQuantity as Quantity,
      defaultValueDuration: defaultValueDuration == freezed
          ? _value.defaultValueDuration
          : defaultValueDuration as Duration,
      defaultValueSimpleQuantity: defaultValueSimpleQuantity == freezed
          ? _value.defaultValueSimpleQuantity
          : defaultValueSimpleQuantity as Quantity,
      defaultValueDistance: defaultValueDistance == freezed
          ? _value.defaultValueDistance
          : defaultValueDistance as Distance,
      defaultValueCount: defaultValueCount == freezed
          ? _value.defaultValueCount
          : defaultValueCount as Count,
      defaultValueMoney: defaultValueMoney == freezed
          ? _value.defaultValueMoney
          : defaultValueMoney as Money,
      defaultValueAge: defaultValueAge == freezed
          ? _value.defaultValueAge
          : defaultValueAge as Age,
      defaultValueRange: defaultValueRange == freezed
          ? _value.defaultValueRange
          : defaultValueRange as Range,
      defaultValuePeriod: defaultValuePeriod == freezed
          ? _value.defaultValuePeriod
          : defaultValuePeriod as Period,
      defaultValueRatio: defaultValueRatio == freezed
          ? _value.defaultValueRatio
          : defaultValueRatio as Ratio,
      defaultValueReference: defaultValueReference == freezed
          ? _value.defaultValueReference
          : defaultValueReference as Reference,
      defaultValueSampledData: defaultValueSampledData == freezed
          ? _value.defaultValueSampledData
          : defaultValueSampledData as SampledData,
      defaultValueSignature: defaultValueSignature == freezed
          ? _value.defaultValueSignature
          : defaultValueSignature as Signature,
      defaultValueHumanName: defaultValueHumanName == freezed
          ? _value.defaultValueHumanName
          : defaultValueHumanName as HumanName,
      defaultValueAddress: defaultValueAddress == freezed
          ? _value.defaultValueAddress
          : defaultValueAddress as Address,
      defaultValueContactPoint: defaultValueContactPoint == freezed
          ? _value.defaultValueContactPoint
          : defaultValueContactPoint as ContactPoint,
      defaultValueTiming: defaultValueTiming == freezed
          ? _value.defaultValueTiming
          : defaultValueTiming as Timing,
      defaultValueMeta: defaultValueMeta == freezed
          ? _value.defaultValueMeta
          : defaultValueMeta as Meta,
      defaultValueElementDefinition: defaultValueElementDefinition == freezed
          ? _value.defaultValueElementDefinition
          : defaultValueElementDefinition as ElementDefinition,
      defaultValueContactDetail: defaultValueContactDetail == freezed
          ? _value.defaultValueContactDetail
          : defaultValueContactDetail as ContactDetail,
      defaultValueContributor: defaultValueContributor == freezed
          ? _value.defaultValueContributor
          : defaultValueContributor as Contributor,
      defaultValueDosage: defaultValueDosage == freezed
          ? _value.defaultValueDosage
          : defaultValueDosage as Dosage,
      defaultValueRelatedArtifact: defaultValueRelatedArtifact == freezed
          ? _value.defaultValueRelatedArtifact
          : defaultValueRelatedArtifact as RelatedArtifact,
      defaultValueUsageContext: defaultValueUsageContext == freezed
          ? _value.defaultValueUsageContext
          : defaultValueUsageContext as UsageContext,
      defaultValueDataRequirement: defaultValueDataRequirement == freezed
          ? _value.defaultValueDataRequirement
          : defaultValueDataRequirement as DataRequirement,
      defaultValueParameterDefinition:
          defaultValueParameterDefinition == freezed
              ? _value.defaultValueParameterDefinition
              : defaultValueParameterDefinition as ParameterDefinition,
      defaultValueTriggerDefinition: defaultValueTriggerDefinition == freezed
          ? _value.defaultValueTriggerDefinition
          : defaultValueTriggerDefinition as TriggerDefinition,
      element: element == freezed ? _value.element : element as String,
      listMode:
          listMode == freezed ? _value.listMode : listMode as SourceListMode,
      variable: variable == freezed ? _value.variable : variable as Id,
      condition: condition == freezed ? _value.condition : condition as String,
      check: check == freezed ? _value.check : check as String,
    ));
  }

  @override
  $ElementCopyWith<$Res> get defaultValueElement {
    if (_value.defaultValueElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.defaultValueElement, (value) {
      return _then(_value.copyWith(defaultValueElement: value));
    });
  }

  @override
  $FhirExtensionCopyWith<$Res> get defaultValueExtension {
    if (_value.defaultValueExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.defaultValueExtension, (value) {
      return _then(_value.copyWith(defaultValueExtension: value));
    });
  }

  @override
  $BackboneElementCopyWith<$Res> get defaultValueBackboneElement {
    if (_value.defaultValueBackboneElement == null) {
      return null;
    }
    return $BackboneElementCopyWith<$Res>(_value.defaultValueBackboneElement,
        (value) {
      return _then(_value.copyWith(defaultValueBackboneElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get defaultValueNarrative {
    if (_value.defaultValueNarrative == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.defaultValueNarrative, (value) {
      return _then(_value.copyWith(defaultValueNarrative: value));
    });
  }

  @override
  $AnnotationCopyWith<$Res> get defaultValueAnnotation {
    if (_value.defaultValueAnnotation == null) {
      return null;
    }
    return $AnnotationCopyWith<$Res>(_value.defaultValueAnnotation, (value) {
      return _then(_value.copyWith(defaultValueAnnotation: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res> get defaultValueAttachment {
    if (_value.defaultValueAttachment == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.defaultValueAttachment, (value) {
      return _then(_value.copyWith(defaultValueAttachment: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get defaultValueIdentifier {
    if (_value.defaultValueIdentifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.defaultValueIdentifier, (value) {
      return _then(_value.copyWith(defaultValueIdentifier: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get defaultValueCodeableConcept {
    if (_value.defaultValueCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.defaultValueCodeableConcept,
        (value) {
      return _then(_value.copyWith(defaultValueCodeableConcept: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get defaultValueCoding {
    if (_value.defaultValueCoding == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.defaultValueCoding, (value) {
      return _then(_value.copyWith(defaultValueCoding: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get defaultValueQuantity {
    if (_value.defaultValueQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.defaultValueQuantity, (value) {
      return _then(_value.copyWith(defaultValueQuantity: value));
    });
  }

  @override
  $DurationCopyWith<$Res> get defaultValueDuration {
    if (_value.defaultValueDuration == null) {
      return null;
    }
    return $DurationCopyWith<$Res>(_value.defaultValueDuration, (value) {
      return _then(_value.copyWith(defaultValueDuration: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get defaultValueSimpleQuantity {
    if (_value.defaultValueSimpleQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.defaultValueSimpleQuantity, (value) {
      return _then(_value.copyWith(defaultValueSimpleQuantity: value));
    });
  }

  @override
  $DistanceCopyWith<$Res> get defaultValueDistance {
    if (_value.defaultValueDistance == null) {
      return null;
    }
    return $DistanceCopyWith<$Res>(_value.defaultValueDistance, (value) {
      return _then(_value.copyWith(defaultValueDistance: value));
    });
  }

  @override
  $CountCopyWith<$Res> get defaultValueCount {
    if (_value.defaultValueCount == null) {
      return null;
    }
    return $CountCopyWith<$Res>(_value.defaultValueCount, (value) {
      return _then(_value.copyWith(defaultValueCount: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get defaultValueMoney {
    if (_value.defaultValueMoney == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.defaultValueMoney, (value) {
      return _then(_value.copyWith(defaultValueMoney: value));
    });
  }

  @override
  $AgeCopyWith<$Res> get defaultValueAge {
    if (_value.defaultValueAge == null) {
      return null;
    }
    return $AgeCopyWith<$Res>(_value.defaultValueAge, (value) {
      return _then(_value.copyWith(defaultValueAge: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get defaultValueRange {
    if (_value.defaultValueRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.defaultValueRange, (value) {
      return _then(_value.copyWith(defaultValueRange: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get defaultValuePeriod {
    if (_value.defaultValuePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.defaultValuePeriod, (value) {
      return _then(_value.copyWith(defaultValuePeriod: value));
    });
  }

  @override
  $RatioCopyWith<$Res> get defaultValueRatio {
    if (_value.defaultValueRatio == null) {
      return null;
    }
    return $RatioCopyWith<$Res>(_value.defaultValueRatio, (value) {
      return _then(_value.copyWith(defaultValueRatio: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get defaultValueReference {
    if (_value.defaultValueReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.defaultValueReference, (value) {
      return _then(_value.copyWith(defaultValueReference: value));
    });
  }

  @override
  $SampledDataCopyWith<$Res> get defaultValueSampledData {
    if (_value.defaultValueSampledData == null) {
      return null;
    }
    return $SampledDataCopyWith<$Res>(_value.defaultValueSampledData, (value) {
      return _then(_value.copyWith(defaultValueSampledData: value));
    });
  }

  @override
  $SignatureCopyWith<$Res> get defaultValueSignature {
    if (_value.defaultValueSignature == null) {
      return null;
    }
    return $SignatureCopyWith<$Res>(_value.defaultValueSignature, (value) {
      return _then(_value.copyWith(defaultValueSignature: value));
    });
  }

  @override
  $HumanNameCopyWith<$Res> get defaultValueHumanName {
    if (_value.defaultValueHumanName == null) {
      return null;
    }
    return $HumanNameCopyWith<$Res>(_value.defaultValueHumanName, (value) {
      return _then(_value.copyWith(defaultValueHumanName: value));
    });
  }

  @override
  $AddressCopyWith<$Res> get defaultValueAddress {
    if (_value.defaultValueAddress == null) {
      return null;
    }
    return $AddressCopyWith<$Res>(_value.defaultValueAddress, (value) {
      return _then(_value.copyWith(defaultValueAddress: value));
    });
  }

  @override
  $ContactPointCopyWith<$Res> get defaultValueContactPoint {
    if (_value.defaultValueContactPoint == null) {
      return null;
    }
    return $ContactPointCopyWith<$Res>(_value.defaultValueContactPoint,
        (value) {
      return _then(_value.copyWith(defaultValueContactPoint: value));
    });
  }

  @override
  $TimingCopyWith<$Res> get defaultValueTiming {
    if (_value.defaultValueTiming == null) {
      return null;
    }
    return $TimingCopyWith<$Res>(_value.defaultValueTiming, (value) {
      return _then(_value.copyWith(defaultValueTiming: value));
    });
  }

  @override
  $MetaCopyWith<$Res> get defaultValueMeta {
    if (_value.defaultValueMeta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.defaultValueMeta, (value) {
      return _then(_value.copyWith(defaultValueMeta: value));
    });
  }

  @override
  $ElementDefinitionCopyWith<$Res> get defaultValueElementDefinition {
    if (_value.defaultValueElementDefinition == null) {
      return null;
    }
    return $ElementDefinitionCopyWith<$Res>(
        _value.defaultValueElementDefinition, (value) {
      return _then(_value.copyWith(defaultValueElementDefinition: value));
    });
  }

  @override
  $ContactDetailCopyWith<$Res> get defaultValueContactDetail {
    if (_value.defaultValueContactDetail == null) {
      return null;
    }
    return $ContactDetailCopyWith<$Res>(_value.defaultValueContactDetail,
        (value) {
      return _then(_value.copyWith(defaultValueContactDetail: value));
    });
  }

  @override
  $ContributorCopyWith<$Res> get defaultValueContributor {
    if (_value.defaultValueContributor == null) {
      return null;
    }
    return $ContributorCopyWith<$Res>(_value.defaultValueContributor, (value) {
      return _then(_value.copyWith(defaultValueContributor: value));
    });
  }

  @override
  $DosageCopyWith<$Res> get defaultValueDosage {
    if (_value.defaultValueDosage == null) {
      return null;
    }
    return $DosageCopyWith<$Res>(_value.defaultValueDosage, (value) {
      return _then(_value.copyWith(defaultValueDosage: value));
    });
  }

  @override
  $RelatedArtifactCopyWith<$Res> get defaultValueRelatedArtifact {
    if (_value.defaultValueRelatedArtifact == null) {
      return null;
    }
    return $RelatedArtifactCopyWith<$Res>(_value.defaultValueRelatedArtifact,
        (value) {
      return _then(_value.copyWith(defaultValueRelatedArtifact: value));
    });
  }

  @override
  $UsageContextCopyWith<$Res> get defaultValueUsageContext {
    if (_value.defaultValueUsageContext == null) {
      return null;
    }
    return $UsageContextCopyWith<$Res>(_value.defaultValueUsageContext,
        (value) {
      return _then(_value.copyWith(defaultValueUsageContext: value));
    });
  }

  @override
  $DataRequirementCopyWith<$Res> get defaultValueDataRequirement {
    if (_value.defaultValueDataRequirement == null) {
      return null;
    }
    return $DataRequirementCopyWith<$Res>(_value.defaultValueDataRequirement,
        (value) {
      return _then(_value.copyWith(defaultValueDataRequirement: value));
    });
  }

  @override
  $ParameterDefinitionCopyWith<$Res> get defaultValueParameterDefinition {
    if (_value.defaultValueParameterDefinition == null) {
      return null;
    }
    return $ParameterDefinitionCopyWith<$Res>(
        _value.defaultValueParameterDefinition, (value) {
      return _then(_value.copyWith(defaultValueParameterDefinition: value));
    });
  }

  @override
  $TriggerDefinitionCopyWith<$Res> get defaultValueTriggerDefinition {
    if (_value.defaultValueTriggerDefinition == null) {
      return null;
    }
    return $TriggerDefinitionCopyWith<$Res>(
        _value.defaultValueTriggerDefinition, (value) {
      return _then(_value.copyWith(defaultValueTriggerDefinition: value));
    });
  }
}

abstract class _$StructureMapSourceCopyWith<$Res>
    implements $StructureMapSourceCopyWith<$Res> {
  factory _$StructureMapSourceCopyWith(
          _StructureMapSource value, $Res Function(_StructureMapSource) then) =
      __$StructureMapSourceCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id context,
      Integer min,
      String max,
      String type,
      Boolean defaultValueBoolean,
      Integer defaultValueInteger,
      Decimal defaultValueDecimal,
      String defaultValueBase64Binary,
      String defaultValueInstant,
      String defaultValueString,
      String defaultValueUri,
      Date defaultValueDate,
      FhirDateTime defaultValueDateTime,
      Time defaultValueTime,
      Code defaultValueCode,
      Oid defaultValueOid,
      Uuid defaultValueUuid,
      Id defaultValueId,
      UnsignedInt defaultValueUnsignedInt,
      PositiveInt defaultValuePositiveInt,
      String defaultValueMarkdown,
      Element defaultValueElement,
      FhirExtension defaultValueExtension,
      BackboneElement defaultValueBackboneElement,
      Narrative defaultValueNarrative,
      Annotation defaultValueAnnotation,
      Attachment defaultValueAttachment,
      Identifier defaultValueIdentifier,
      CodeableConcept defaultValueCodeableConcept,
      Coding defaultValueCoding,
      Quantity defaultValueQuantity,
      Duration defaultValueDuration,
      Quantity defaultValueSimpleQuantity,
      Distance defaultValueDistance,
      Count defaultValueCount,
      Money defaultValueMoney,
      Age defaultValueAge,
      Range defaultValueRange,
      Period defaultValuePeriod,
      Ratio defaultValueRatio,
      Reference defaultValueReference,
      SampledData defaultValueSampledData,
      Signature defaultValueSignature,
      HumanName defaultValueHumanName,
      Address defaultValueAddress,
      ContactPoint defaultValueContactPoint,
      Timing defaultValueTiming,
      Meta defaultValueMeta,
      ElementDefinition defaultValueElementDefinition,
      ContactDetail defaultValueContactDetail,
      Contributor defaultValueContributor,
      Dosage defaultValueDosage,
      RelatedArtifact defaultValueRelatedArtifact,
      UsageContext defaultValueUsageContext,
      DataRequirement defaultValueDataRequirement,
      ParameterDefinition defaultValueParameterDefinition,
      TriggerDefinition defaultValueTriggerDefinition,
      String element,
      @JsonKey(unknownEnumValue: SourceListMode.unknown)
          SourceListMode listMode,
      Id variable,
      String condition,
      String check});

  @override
  $ElementCopyWith<$Res> get defaultValueElement;
  @override
  $FhirExtensionCopyWith<$Res> get defaultValueExtension;
  @override
  $BackboneElementCopyWith<$Res> get defaultValueBackboneElement;
  @override
  $NarrativeCopyWith<$Res> get defaultValueNarrative;
  @override
  $AnnotationCopyWith<$Res> get defaultValueAnnotation;
  @override
  $AttachmentCopyWith<$Res> get defaultValueAttachment;
  @override
  $IdentifierCopyWith<$Res> get defaultValueIdentifier;
  @override
  $CodeableConceptCopyWith<$Res> get defaultValueCodeableConcept;
  @override
  $CodingCopyWith<$Res> get defaultValueCoding;
  @override
  $QuantityCopyWith<$Res> get defaultValueQuantity;
  @override
  $DurationCopyWith<$Res> get defaultValueDuration;
  @override
  $QuantityCopyWith<$Res> get defaultValueSimpleQuantity;
  @override
  $DistanceCopyWith<$Res> get defaultValueDistance;
  @override
  $CountCopyWith<$Res> get defaultValueCount;
  @override
  $MoneyCopyWith<$Res> get defaultValueMoney;
  @override
  $AgeCopyWith<$Res> get defaultValueAge;
  @override
  $RangeCopyWith<$Res> get defaultValueRange;
  @override
  $PeriodCopyWith<$Res> get defaultValuePeriod;
  @override
  $RatioCopyWith<$Res> get defaultValueRatio;
  @override
  $ReferenceCopyWith<$Res> get defaultValueReference;
  @override
  $SampledDataCopyWith<$Res> get defaultValueSampledData;
  @override
  $SignatureCopyWith<$Res> get defaultValueSignature;
  @override
  $HumanNameCopyWith<$Res> get defaultValueHumanName;
  @override
  $AddressCopyWith<$Res> get defaultValueAddress;
  @override
  $ContactPointCopyWith<$Res> get defaultValueContactPoint;
  @override
  $TimingCopyWith<$Res> get defaultValueTiming;
  @override
  $MetaCopyWith<$Res> get defaultValueMeta;
  @override
  $ElementDefinitionCopyWith<$Res> get defaultValueElementDefinition;
  @override
  $ContactDetailCopyWith<$Res> get defaultValueContactDetail;
  @override
  $ContributorCopyWith<$Res> get defaultValueContributor;
  @override
  $DosageCopyWith<$Res> get defaultValueDosage;
  @override
  $RelatedArtifactCopyWith<$Res> get defaultValueRelatedArtifact;
  @override
  $UsageContextCopyWith<$Res> get defaultValueUsageContext;
  @override
  $DataRequirementCopyWith<$Res> get defaultValueDataRequirement;
  @override
  $ParameterDefinitionCopyWith<$Res> get defaultValueParameterDefinition;
  @override
  $TriggerDefinitionCopyWith<$Res> get defaultValueTriggerDefinition;
}

class __$StructureMapSourceCopyWithImpl<$Res>
    extends _$StructureMapSourceCopyWithImpl<$Res>
    implements _$StructureMapSourceCopyWith<$Res> {
  __$StructureMapSourceCopyWithImpl(
      _StructureMapSource _value, $Res Function(_StructureMapSource) _then)
      : super(_value, (v) => _then(v as _StructureMapSource));

  @override
  _StructureMapSource get _value => super._value as _StructureMapSource;

  @override
  $Res call({
    Object context = freezed,
    Object min = freezed,
    Object max = freezed,
    Object type = freezed,
    Object defaultValueBoolean = freezed,
    Object defaultValueInteger = freezed,
    Object defaultValueDecimal = freezed,
    Object defaultValueBase64Binary = freezed,
    Object defaultValueInstant = freezed,
    Object defaultValueString = freezed,
    Object defaultValueUri = freezed,
    Object defaultValueDate = freezed,
    Object defaultValueDateTime = freezed,
    Object defaultValueTime = freezed,
    Object defaultValueCode = freezed,
    Object defaultValueOid = freezed,
    Object defaultValueUuid = freezed,
    Object defaultValueId = freezed,
    Object defaultValueUnsignedInt = freezed,
    Object defaultValuePositiveInt = freezed,
    Object defaultValueMarkdown = freezed,
    Object defaultValueElement = freezed,
    Object defaultValueExtension = freezed,
    Object defaultValueBackboneElement = freezed,
    Object defaultValueNarrative = freezed,
    Object defaultValueAnnotation = freezed,
    Object defaultValueAttachment = freezed,
    Object defaultValueIdentifier = freezed,
    Object defaultValueCodeableConcept = freezed,
    Object defaultValueCoding = freezed,
    Object defaultValueQuantity = freezed,
    Object defaultValueDuration = freezed,
    Object defaultValueSimpleQuantity = freezed,
    Object defaultValueDistance = freezed,
    Object defaultValueCount = freezed,
    Object defaultValueMoney = freezed,
    Object defaultValueAge = freezed,
    Object defaultValueRange = freezed,
    Object defaultValuePeriod = freezed,
    Object defaultValueRatio = freezed,
    Object defaultValueReference = freezed,
    Object defaultValueSampledData = freezed,
    Object defaultValueSignature = freezed,
    Object defaultValueHumanName = freezed,
    Object defaultValueAddress = freezed,
    Object defaultValueContactPoint = freezed,
    Object defaultValueTiming = freezed,
    Object defaultValueMeta = freezed,
    Object defaultValueElementDefinition = freezed,
    Object defaultValueContactDetail = freezed,
    Object defaultValueContributor = freezed,
    Object defaultValueDosage = freezed,
    Object defaultValueRelatedArtifact = freezed,
    Object defaultValueUsageContext = freezed,
    Object defaultValueDataRequirement = freezed,
    Object defaultValueParameterDefinition = freezed,
    Object defaultValueTriggerDefinition = freezed,
    Object element = freezed,
    Object listMode = freezed,
    Object variable = freezed,
    Object condition = freezed,
    Object check = freezed,
  }) {
    return _then(_StructureMapSource(
      context: context == freezed ? _value.context : context as Id,
      min: min == freezed ? _value.min : min as Integer,
      max: max == freezed ? _value.max : max as String,
      type: type == freezed ? _value.type : type as String,
      defaultValueBoolean: defaultValueBoolean == freezed
          ? _value.defaultValueBoolean
          : defaultValueBoolean as Boolean,
      defaultValueInteger: defaultValueInteger == freezed
          ? _value.defaultValueInteger
          : defaultValueInteger as Integer,
      defaultValueDecimal: defaultValueDecimal == freezed
          ? _value.defaultValueDecimal
          : defaultValueDecimal as Decimal,
      defaultValueBase64Binary: defaultValueBase64Binary == freezed
          ? _value.defaultValueBase64Binary
          : defaultValueBase64Binary as String,
      defaultValueInstant: defaultValueInstant == freezed
          ? _value.defaultValueInstant
          : defaultValueInstant as String,
      defaultValueString: defaultValueString == freezed
          ? _value.defaultValueString
          : defaultValueString as String,
      defaultValueUri: defaultValueUri == freezed
          ? _value.defaultValueUri
          : defaultValueUri as String,
      defaultValueDate: defaultValueDate == freezed
          ? _value.defaultValueDate
          : defaultValueDate as Date,
      defaultValueDateTime: defaultValueDateTime == freezed
          ? _value.defaultValueDateTime
          : defaultValueDateTime as FhirDateTime,
      defaultValueTime: defaultValueTime == freezed
          ? _value.defaultValueTime
          : defaultValueTime as Time,
      defaultValueCode: defaultValueCode == freezed
          ? _value.defaultValueCode
          : defaultValueCode as Code,
      defaultValueOid: defaultValueOid == freezed
          ? _value.defaultValueOid
          : defaultValueOid as Oid,
      defaultValueUuid: defaultValueUuid == freezed
          ? _value.defaultValueUuid
          : defaultValueUuid as Uuid,
      defaultValueId: defaultValueId == freezed
          ? _value.defaultValueId
          : defaultValueId as Id,
      defaultValueUnsignedInt: defaultValueUnsignedInt == freezed
          ? _value.defaultValueUnsignedInt
          : defaultValueUnsignedInt as UnsignedInt,
      defaultValuePositiveInt: defaultValuePositiveInt == freezed
          ? _value.defaultValuePositiveInt
          : defaultValuePositiveInt as PositiveInt,
      defaultValueMarkdown: defaultValueMarkdown == freezed
          ? _value.defaultValueMarkdown
          : defaultValueMarkdown as String,
      defaultValueElement: defaultValueElement == freezed
          ? _value.defaultValueElement
          : defaultValueElement as Element,
      defaultValueExtension: defaultValueExtension == freezed
          ? _value.defaultValueExtension
          : defaultValueExtension as FhirExtension,
      defaultValueBackboneElement: defaultValueBackboneElement == freezed
          ? _value.defaultValueBackboneElement
          : defaultValueBackboneElement as BackboneElement,
      defaultValueNarrative: defaultValueNarrative == freezed
          ? _value.defaultValueNarrative
          : defaultValueNarrative as Narrative,
      defaultValueAnnotation: defaultValueAnnotation == freezed
          ? _value.defaultValueAnnotation
          : defaultValueAnnotation as Annotation,
      defaultValueAttachment: defaultValueAttachment == freezed
          ? _value.defaultValueAttachment
          : defaultValueAttachment as Attachment,
      defaultValueIdentifier: defaultValueIdentifier == freezed
          ? _value.defaultValueIdentifier
          : defaultValueIdentifier as Identifier,
      defaultValueCodeableConcept: defaultValueCodeableConcept == freezed
          ? _value.defaultValueCodeableConcept
          : defaultValueCodeableConcept as CodeableConcept,
      defaultValueCoding: defaultValueCoding == freezed
          ? _value.defaultValueCoding
          : defaultValueCoding as Coding,
      defaultValueQuantity: defaultValueQuantity == freezed
          ? _value.defaultValueQuantity
          : defaultValueQuantity as Quantity,
      defaultValueDuration: defaultValueDuration == freezed
          ? _value.defaultValueDuration
          : defaultValueDuration as Duration,
      defaultValueSimpleQuantity: defaultValueSimpleQuantity == freezed
          ? _value.defaultValueSimpleQuantity
          : defaultValueSimpleQuantity as Quantity,
      defaultValueDistance: defaultValueDistance == freezed
          ? _value.defaultValueDistance
          : defaultValueDistance as Distance,
      defaultValueCount: defaultValueCount == freezed
          ? _value.defaultValueCount
          : defaultValueCount as Count,
      defaultValueMoney: defaultValueMoney == freezed
          ? _value.defaultValueMoney
          : defaultValueMoney as Money,
      defaultValueAge: defaultValueAge == freezed
          ? _value.defaultValueAge
          : defaultValueAge as Age,
      defaultValueRange: defaultValueRange == freezed
          ? _value.defaultValueRange
          : defaultValueRange as Range,
      defaultValuePeriod: defaultValuePeriod == freezed
          ? _value.defaultValuePeriod
          : defaultValuePeriod as Period,
      defaultValueRatio: defaultValueRatio == freezed
          ? _value.defaultValueRatio
          : defaultValueRatio as Ratio,
      defaultValueReference: defaultValueReference == freezed
          ? _value.defaultValueReference
          : defaultValueReference as Reference,
      defaultValueSampledData: defaultValueSampledData == freezed
          ? _value.defaultValueSampledData
          : defaultValueSampledData as SampledData,
      defaultValueSignature: defaultValueSignature == freezed
          ? _value.defaultValueSignature
          : defaultValueSignature as Signature,
      defaultValueHumanName: defaultValueHumanName == freezed
          ? _value.defaultValueHumanName
          : defaultValueHumanName as HumanName,
      defaultValueAddress: defaultValueAddress == freezed
          ? _value.defaultValueAddress
          : defaultValueAddress as Address,
      defaultValueContactPoint: defaultValueContactPoint == freezed
          ? _value.defaultValueContactPoint
          : defaultValueContactPoint as ContactPoint,
      defaultValueTiming: defaultValueTiming == freezed
          ? _value.defaultValueTiming
          : defaultValueTiming as Timing,
      defaultValueMeta: defaultValueMeta == freezed
          ? _value.defaultValueMeta
          : defaultValueMeta as Meta,
      defaultValueElementDefinition: defaultValueElementDefinition == freezed
          ? _value.defaultValueElementDefinition
          : defaultValueElementDefinition as ElementDefinition,
      defaultValueContactDetail: defaultValueContactDetail == freezed
          ? _value.defaultValueContactDetail
          : defaultValueContactDetail as ContactDetail,
      defaultValueContributor: defaultValueContributor == freezed
          ? _value.defaultValueContributor
          : defaultValueContributor as Contributor,
      defaultValueDosage: defaultValueDosage == freezed
          ? _value.defaultValueDosage
          : defaultValueDosage as Dosage,
      defaultValueRelatedArtifact: defaultValueRelatedArtifact == freezed
          ? _value.defaultValueRelatedArtifact
          : defaultValueRelatedArtifact as RelatedArtifact,
      defaultValueUsageContext: defaultValueUsageContext == freezed
          ? _value.defaultValueUsageContext
          : defaultValueUsageContext as UsageContext,
      defaultValueDataRequirement: defaultValueDataRequirement == freezed
          ? _value.defaultValueDataRequirement
          : defaultValueDataRequirement as DataRequirement,
      defaultValueParameterDefinition:
          defaultValueParameterDefinition == freezed
              ? _value.defaultValueParameterDefinition
              : defaultValueParameterDefinition as ParameterDefinition,
      defaultValueTriggerDefinition: defaultValueTriggerDefinition == freezed
          ? _value.defaultValueTriggerDefinition
          : defaultValueTriggerDefinition as TriggerDefinition,
      element: element == freezed ? _value.element : element as String,
      listMode:
          listMode == freezed ? _value.listMode : listMode as SourceListMode,
      variable: variable == freezed ? _value.variable : variable as Id,
      condition: condition == freezed ? _value.condition : condition as String,
      check: check == freezed ? _value.check : check as String,
    ));
  }
}

@JsonSerializable()
class _$_StructureMapSource implements _StructureMapSource {
  const _$_StructureMapSource(
      {this.context,
      this.min,
      this.max,
      this.type,
      this.defaultValueBoolean,
      this.defaultValueInteger,
      this.defaultValueDecimal,
      this.defaultValueBase64Binary,
      this.defaultValueInstant,
      this.defaultValueString,
      this.defaultValueUri,
      this.defaultValueDate,
      this.defaultValueDateTime,
      this.defaultValueTime,
      this.defaultValueCode,
      this.defaultValueOid,
      this.defaultValueUuid,
      this.defaultValueId,
      this.defaultValueUnsignedInt,
      this.defaultValuePositiveInt,
      this.defaultValueMarkdown,
      this.defaultValueElement,
      this.defaultValueExtension,
      this.defaultValueBackboneElement,
      this.defaultValueNarrative,
      this.defaultValueAnnotation,
      this.defaultValueAttachment,
      this.defaultValueIdentifier,
      this.defaultValueCodeableConcept,
      this.defaultValueCoding,
      this.defaultValueQuantity,
      this.defaultValueDuration,
      this.defaultValueSimpleQuantity,
      this.defaultValueDistance,
      this.defaultValueCount,
      this.defaultValueMoney,
      this.defaultValueAge,
      this.defaultValueRange,
      this.defaultValuePeriod,
      this.defaultValueRatio,
      this.defaultValueReference,
      this.defaultValueSampledData,
      this.defaultValueSignature,
      this.defaultValueHumanName,
      this.defaultValueAddress,
      this.defaultValueContactPoint,
      this.defaultValueTiming,
      this.defaultValueMeta,
      this.defaultValueElementDefinition,
      this.defaultValueContactDetail,
      this.defaultValueContributor,
      this.defaultValueDosage,
      this.defaultValueRelatedArtifact,
      this.defaultValueUsageContext,
      this.defaultValueDataRequirement,
      this.defaultValueParameterDefinition,
      this.defaultValueTriggerDefinition,
      this.element,
      @JsonKey(unknownEnumValue: SourceListMode.unknown) this.listMode,
      this.variable,
      this.condition,
      this.check});

  factory _$_StructureMapSource.fromJson(Map<String, dynamic> json) =>
      _$_$_StructureMapSourceFromJson(json);

  @override
  final Id context;
  @override
  final Integer min;
  @override
  final String max;
  @override
  final String type;
  @override
  final Boolean defaultValueBoolean;
  @override
  final Integer defaultValueInteger;
  @override
  final Decimal defaultValueDecimal;
  @override
  final String defaultValueBase64Binary;
  @override
  final String defaultValueInstant;
  @override
  final String defaultValueString;
  @override
  final String defaultValueUri;
  @override
  final Date defaultValueDate;
  @override
  final FhirDateTime defaultValueDateTime;
  @override
  final Time defaultValueTime;
  @override
  final Code defaultValueCode;
  @override
  final Oid defaultValueOid;
  @override
  final Uuid defaultValueUuid;
  @override
  final Id defaultValueId;
  @override
  final UnsignedInt defaultValueUnsignedInt;
  @override
  final PositiveInt defaultValuePositiveInt;
  @override
  final String defaultValueMarkdown;
  @override
  final Element defaultValueElement;
  @override
  final FhirExtension defaultValueExtension;
  @override
  final BackboneElement defaultValueBackboneElement;
  @override
  final Narrative defaultValueNarrative;
  @override
  final Annotation defaultValueAnnotation;
  @override
  final Attachment defaultValueAttachment;
  @override
  final Identifier defaultValueIdentifier;
  @override
  final CodeableConcept defaultValueCodeableConcept;
  @override
  final Coding defaultValueCoding;
  @override
  final Quantity defaultValueQuantity;
  @override
  final Duration defaultValueDuration;
  @override
  final Quantity defaultValueSimpleQuantity;
  @override
  final Distance defaultValueDistance;
  @override
  final Count defaultValueCount;
  @override
  final Money defaultValueMoney;
  @override
  final Age defaultValueAge;
  @override
  final Range defaultValueRange;
  @override
  final Period defaultValuePeriod;
  @override
  final Ratio defaultValueRatio;
  @override
  final Reference defaultValueReference;
  @override
  final SampledData defaultValueSampledData;
  @override
  final Signature defaultValueSignature;
  @override
  final HumanName defaultValueHumanName;
  @override
  final Address defaultValueAddress;
  @override
  final ContactPoint defaultValueContactPoint;
  @override
  final Timing defaultValueTiming;
  @override
  final Meta defaultValueMeta;
  @override
  final ElementDefinition defaultValueElementDefinition;
  @override
  final ContactDetail defaultValueContactDetail;
  @override
  final Contributor defaultValueContributor;
  @override
  final Dosage defaultValueDosage;
  @override
  final RelatedArtifact defaultValueRelatedArtifact;
  @override
  final UsageContext defaultValueUsageContext;
  @override
  final DataRequirement defaultValueDataRequirement;
  @override
  final ParameterDefinition defaultValueParameterDefinition;
  @override
  final TriggerDefinition defaultValueTriggerDefinition;
  @override
  final String element;
  @override
  @JsonKey(unknownEnumValue: SourceListMode.unknown)
  final SourceListMode listMode;
  @override
  final Id variable;
  @override
  final String condition;
  @override
  final String check;

  @override
  String toString() {
    return 'StructureMapSource(context: $context, min: $min, max: $max, type: $type, defaultValueBoolean: $defaultValueBoolean, defaultValueInteger: $defaultValueInteger, defaultValueDecimal: $defaultValueDecimal, defaultValueBase64Binary: $defaultValueBase64Binary, defaultValueInstant: $defaultValueInstant, defaultValueString: $defaultValueString, defaultValueUri: $defaultValueUri, defaultValueDate: $defaultValueDate, defaultValueDateTime: $defaultValueDateTime, defaultValueTime: $defaultValueTime, defaultValueCode: $defaultValueCode, defaultValueOid: $defaultValueOid, defaultValueUuid: $defaultValueUuid, defaultValueId: $defaultValueId, defaultValueUnsignedInt: $defaultValueUnsignedInt, defaultValuePositiveInt: $defaultValuePositiveInt, defaultValueMarkdown: $defaultValueMarkdown, defaultValueElement: $defaultValueElement, defaultValueExtension: $defaultValueExtension, defaultValueBackboneElement: $defaultValueBackboneElement, defaultValueNarrative: $defaultValueNarrative, defaultValueAnnotation: $defaultValueAnnotation, defaultValueAttachment: $defaultValueAttachment, defaultValueIdentifier: $defaultValueIdentifier, defaultValueCodeableConcept: $defaultValueCodeableConcept, defaultValueCoding: $defaultValueCoding, defaultValueQuantity: $defaultValueQuantity, defaultValueDuration: $defaultValueDuration, defaultValueSimpleQuantity: $defaultValueSimpleQuantity, defaultValueDistance: $defaultValueDistance, defaultValueCount: $defaultValueCount, defaultValueMoney: $defaultValueMoney, defaultValueAge: $defaultValueAge, defaultValueRange: $defaultValueRange, defaultValuePeriod: $defaultValuePeriod, defaultValueRatio: $defaultValueRatio, defaultValueReference: $defaultValueReference, defaultValueSampledData: $defaultValueSampledData, defaultValueSignature: $defaultValueSignature, defaultValueHumanName: $defaultValueHumanName, defaultValueAddress: $defaultValueAddress, defaultValueContactPoint: $defaultValueContactPoint, defaultValueTiming: $defaultValueTiming, defaultValueMeta: $defaultValueMeta, defaultValueElementDefinition: $defaultValueElementDefinition, defaultValueContactDetail: $defaultValueContactDetail, defaultValueContributor: $defaultValueContributor, defaultValueDosage: $defaultValueDosage, defaultValueRelatedArtifact: $defaultValueRelatedArtifact, defaultValueUsageContext: $defaultValueUsageContext, defaultValueDataRequirement: $defaultValueDataRequirement, defaultValueParameterDefinition: $defaultValueParameterDefinition, defaultValueTriggerDefinition: $defaultValueTriggerDefinition, element: $element, listMode: $listMode, variable: $variable, condition: $condition, check: $check)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StructureMapSource &&
            (identical(other.context, context) ||
                const DeepCollectionEquality()
                    .equals(other.context, context)) &&
            (identical(other.min, min) ||
                const DeepCollectionEquality().equals(other.min, min)) &&
            (identical(other.max, max) ||
                const DeepCollectionEquality().equals(other.max, max)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.defaultValueBoolean, defaultValueBoolean) ||
                const DeepCollectionEquality()
                    .equals(other.defaultValueBoolean, defaultValueBoolean)) &&
            (identical(other.defaultValueInteger, defaultValueInteger) ||
                const DeepCollectionEquality()
                    .equals(other.defaultValueInteger, defaultValueInteger)) &&
            (identical(other.defaultValueDecimal, defaultValueDecimal) ||
                const DeepCollectionEquality()
                    .equals(other.defaultValueDecimal, defaultValueDecimal)) &&
            (identical(other.defaultValueBase64Binary, defaultValueBase64Binary) ||
                const DeepCollectionEquality().equals(
                    other.defaultValueBase64Binary,
                    defaultValueBase64Binary)) &&
            (identical(other.defaultValueInstant, defaultValueInstant) ||
                const DeepCollectionEquality()
                    .equals(other.defaultValueInstant, defaultValueInstant)) &&
            (identical(other.defaultValueString, defaultValueString) ||
                const DeepCollectionEquality()
                    .equals(other.defaultValueString, defaultValueString)) &&
            (identical(other.defaultValueUri, defaultValueUri) ||
                const DeepCollectionEquality()
                    .equals(other.defaultValueUri, defaultValueUri)) &&
            (identical(other.defaultValueDate, defaultValueDate) ||
                const DeepCollectionEquality()
                    .equals(other.defaultValueDate, defaultValueDate)) &&
            (identical(other.defaultValueDateTime, defaultValueDateTime) ||
                const DeepCollectionEquality().equals(
                    other.defaultValueDateTime, defaultValueDateTime)) &&
            (identical(other.defaultValueTime, defaultValueTime) ||
                const DeepCollectionEquality()
                    .equals(other.defaultValueTime, defaultValueTime)) &&
            (identical(other.defaultValueCode, defaultValueCode) ||
                const DeepCollectionEquality()
                    .equals(other.defaultValueCode, defaultValueCode)) &&
            (identical(other.defaultValueOid, defaultValueOid) ||
                const DeepCollectionEquality()
                    .equals(other.defaultValueOid, defaultValueOid)) &&
            (identical(other.defaultValueUuid, defaultValueUuid) ||
                const DeepCollectionEquality()
                    .equals(other.defaultValueUuid, defaultValueUuid)) &&
            (identical(other.defaultValueId, defaultValueId) ||
                const DeepCollectionEquality()
                    .equals(other.defaultValueId, defaultValueId)) &&
            (identical(other.defaultValueUnsignedInt, defaultValueUnsignedInt) ||
                const DeepCollectionEquality().equals(other.defaultValueUnsignedInt, defaultValueUnsignedInt)) &&
            (identical(other.defaultValuePositiveInt, defaultValuePositiveInt) || const DeepCollectionEquality().equals(other.defaultValuePositiveInt, defaultValuePositiveInt)) &&
            (identical(other.defaultValueMarkdown, defaultValueMarkdown) || const DeepCollectionEquality().equals(other.defaultValueMarkdown, defaultValueMarkdown)) &&
            (identical(other.defaultValueElement, defaultValueElement) || const DeepCollectionEquality().equals(other.defaultValueElement, defaultValueElement)) &&
            (identical(other.defaultValueExtension, defaultValueExtension) || const DeepCollectionEquality().equals(other.defaultValueExtension, defaultValueExtension)) &&
            (identical(other.defaultValueBackboneElement, defaultValueBackboneElement) || const DeepCollectionEquality().equals(other.defaultValueBackboneElement, defaultValueBackboneElement)) &&
            (identical(other.defaultValueNarrative, defaultValueNarrative) || const DeepCollectionEquality().equals(other.defaultValueNarrative, defaultValueNarrative)) &&
            (identical(other.defaultValueAnnotation, defaultValueAnnotation) || const DeepCollectionEquality().equals(other.defaultValueAnnotation, defaultValueAnnotation)) &&
            (identical(other.defaultValueAttachment, defaultValueAttachment) || const DeepCollectionEquality().equals(other.defaultValueAttachment, defaultValueAttachment)) &&
            (identical(other.defaultValueIdentifier, defaultValueIdentifier) || const DeepCollectionEquality().equals(other.defaultValueIdentifier, defaultValueIdentifier)) &&
            (identical(other.defaultValueCodeableConcept, defaultValueCodeableConcept) || const DeepCollectionEquality().equals(other.defaultValueCodeableConcept, defaultValueCodeableConcept)) &&
            (identical(other.defaultValueCoding, defaultValueCoding) || const DeepCollectionEquality().equals(other.defaultValueCoding, defaultValueCoding)) &&
            (identical(other.defaultValueQuantity, defaultValueQuantity) || const DeepCollectionEquality().equals(other.defaultValueQuantity, defaultValueQuantity)) &&
            (identical(other.defaultValueDuration, defaultValueDuration) || const DeepCollectionEquality().equals(other.defaultValueDuration, defaultValueDuration)) &&
            (identical(other.defaultValueSimpleQuantity, defaultValueSimpleQuantity) || const DeepCollectionEquality().equals(other.defaultValueSimpleQuantity, defaultValueSimpleQuantity)) &&
            (identical(other.defaultValueDistance, defaultValueDistance) || const DeepCollectionEquality().equals(other.defaultValueDistance, defaultValueDistance)) &&
            (identical(other.defaultValueCount, defaultValueCount) || const DeepCollectionEquality().equals(other.defaultValueCount, defaultValueCount)) &&
            (identical(other.defaultValueMoney, defaultValueMoney) || const DeepCollectionEquality().equals(other.defaultValueMoney, defaultValueMoney)) &&
            (identical(other.defaultValueAge, defaultValueAge) || const DeepCollectionEquality().equals(other.defaultValueAge, defaultValueAge)) &&
            (identical(other.defaultValueRange, defaultValueRange) || const DeepCollectionEquality().equals(other.defaultValueRange, defaultValueRange)) &&
            (identical(other.defaultValuePeriod, defaultValuePeriod) || const DeepCollectionEquality().equals(other.defaultValuePeriod, defaultValuePeriod)) &&
            (identical(other.defaultValueRatio, defaultValueRatio) || const DeepCollectionEquality().equals(other.defaultValueRatio, defaultValueRatio)) &&
            (identical(other.defaultValueReference, defaultValueReference) || const DeepCollectionEquality().equals(other.defaultValueReference, defaultValueReference)) &&
            (identical(other.defaultValueSampledData, defaultValueSampledData) || const DeepCollectionEquality().equals(other.defaultValueSampledData, defaultValueSampledData)) &&
            (identical(other.defaultValueSignature, defaultValueSignature) || const DeepCollectionEquality().equals(other.defaultValueSignature, defaultValueSignature)) &&
            (identical(other.defaultValueHumanName, defaultValueHumanName) || const DeepCollectionEquality().equals(other.defaultValueHumanName, defaultValueHumanName)) &&
            (identical(other.defaultValueAddress, defaultValueAddress) || const DeepCollectionEquality().equals(other.defaultValueAddress, defaultValueAddress)) &&
            (identical(other.defaultValueContactPoint, defaultValueContactPoint) || const DeepCollectionEquality().equals(other.defaultValueContactPoint, defaultValueContactPoint)) &&
            (identical(other.defaultValueTiming, defaultValueTiming) || const DeepCollectionEquality().equals(other.defaultValueTiming, defaultValueTiming)) &&
            (identical(other.defaultValueMeta, defaultValueMeta) || const DeepCollectionEquality().equals(other.defaultValueMeta, defaultValueMeta)) &&
            (identical(other.defaultValueElementDefinition, defaultValueElementDefinition) || const DeepCollectionEquality().equals(other.defaultValueElementDefinition, defaultValueElementDefinition)) &&
            (identical(other.defaultValueContactDetail, defaultValueContactDetail) || const DeepCollectionEquality().equals(other.defaultValueContactDetail, defaultValueContactDetail)) &&
            (identical(other.defaultValueContributor, defaultValueContributor) || const DeepCollectionEquality().equals(other.defaultValueContributor, defaultValueContributor)) &&
            (identical(other.defaultValueDosage, defaultValueDosage) || const DeepCollectionEquality().equals(other.defaultValueDosage, defaultValueDosage)) &&
            (identical(other.defaultValueRelatedArtifact, defaultValueRelatedArtifact) || const DeepCollectionEquality().equals(other.defaultValueRelatedArtifact, defaultValueRelatedArtifact)) &&
            (identical(other.defaultValueUsageContext, defaultValueUsageContext) || const DeepCollectionEquality().equals(other.defaultValueUsageContext, defaultValueUsageContext)) &&
            (identical(other.defaultValueDataRequirement, defaultValueDataRequirement) || const DeepCollectionEquality().equals(other.defaultValueDataRequirement, defaultValueDataRequirement)) &&
            (identical(other.defaultValueParameterDefinition, defaultValueParameterDefinition) || const DeepCollectionEquality().equals(other.defaultValueParameterDefinition, defaultValueParameterDefinition)) &&
            (identical(other.defaultValueTriggerDefinition, defaultValueTriggerDefinition) || const DeepCollectionEquality().equals(other.defaultValueTriggerDefinition, defaultValueTriggerDefinition)) &&
            (identical(other.element, element) || const DeepCollectionEquality().equals(other.element, element)) &&
            (identical(other.listMode, listMode) || const DeepCollectionEquality().equals(other.listMode, listMode)) &&
            (identical(other.variable, variable) || const DeepCollectionEquality().equals(other.variable, variable)) &&
            (identical(other.condition, condition) || const DeepCollectionEquality().equals(other.condition, condition)) &&
            (identical(other.check, check) || const DeepCollectionEquality().equals(other.check, check)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(min) ^
      const DeepCollectionEquality().hash(max) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(defaultValueBoolean) ^
      const DeepCollectionEquality().hash(defaultValueInteger) ^
      const DeepCollectionEquality().hash(defaultValueDecimal) ^
      const DeepCollectionEquality().hash(defaultValueBase64Binary) ^
      const DeepCollectionEquality().hash(defaultValueInstant) ^
      const DeepCollectionEquality().hash(defaultValueString) ^
      const DeepCollectionEquality().hash(defaultValueUri) ^
      const DeepCollectionEquality().hash(defaultValueDate) ^
      const DeepCollectionEquality().hash(defaultValueDateTime) ^
      const DeepCollectionEquality().hash(defaultValueTime) ^
      const DeepCollectionEquality().hash(defaultValueCode) ^
      const DeepCollectionEquality().hash(defaultValueOid) ^
      const DeepCollectionEquality().hash(defaultValueUuid) ^
      const DeepCollectionEquality().hash(defaultValueId) ^
      const DeepCollectionEquality().hash(defaultValueUnsignedInt) ^
      const DeepCollectionEquality().hash(defaultValuePositiveInt) ^
      const DeepCollectionEquality().hash(defaultValueMarkdown) ^
      const DeepCollectionEquality().hash(defaultValueElement) ^
      const DeepCollectionEquality().hash(defaultValueExtension) ^
      const DeepCollectionEquality().hash(defaultValueBackboneElement) ^
      const DeepCollectionEquality().hash(defaultValueNarrative) ^
      const DeepCollectionEquality().hash(defaultValueAnnotation) ^
      const DeepCollectionEquality().hash(defaultValueAttachment) ^
      const DeepCollectionEquality().hash(defaultValueIdentifier) ^
      const DeepCollectionEquality().hash(defaultValueCodeableConcept) ^
      const DeepCollectionEquality().hash(defaultValueCoding) ^
      const DeepCollectionEquality().hash(defaultValueQuantity) ^
      const DeepCollectionEquality().hash(defaultValueDuration) ^
      const DeepCollectionEquality().hash(defaultValueSimpleQuantity) ^
      const DeepCollectionEquality().hash(defaultValueDistance) ^
      const DeepCollectionEquality().hash(defaultValueCount) ^
      const DeepCollectionEquality().hash(defaultValueMoney) ^
      const DeepCollectionEquality().hash(defaultValueAge) ^
      const DeepCollectionEquality().hash(defaultValueRange) ^
      const DeepCollectionEquality().hash(defaultValuePeriod) ^
      const DeepCollectionEquality().hash(defaultValueRatio) ^
      const DeepCollectionEquality().hash(defaultValueReference) ^
      const DeepCollectionEquality().hash(defaultValueSampledData) ^
      const DeepCollectionEquality().hash(defaultValueSignature) ^
      const DeepCollectionEquality().hash(defaultValueHumanName) ^
      const DeepCollectionEquality().hash(defaultValueAddress) ^
      const DeepCollectionEquality().hash(defaultValueContactPoint) ^
      const DeepCollectionEquality().hash(defaultValueTiming) ^
      const DeepCollectionEquality().hash(defaultValueMeta) ^
      const DeepCollectionEquality().hash(defaultValueElementDefinition) ^
      const DeepCollectionEquality().hash(defaultValueContactDetail) ^
      const DeepCollectionEquality().hash(defaultValueContributor) ^
      const DeepCollectionEquality().hash(defaultValueDosage) ^
      const DeepCollectionEquality().hash(defaultValueRelatedArtifact) ^
      const DeepCollectionEquality().hash(defaultValueUsageContext) ^
      const DeepCollectionEquality().hash(defaultValueDataRequirement) ^
      const DeepCollectionEquality().hash(defaultValueParameterDefinition) ^
      const DeepCollectionEquality().hash(defaultValueTriggerDefinition) ^
      const DeepCollectionEquality().hash(element) ^
      const DeepCollectionEquality().hash(listMode) ^
      const DeepCollectionEquality().hash(variable) ^
      const DeepCollectionEquality().hash(condition) ^
      const DeepCollectionEquality().hash(check);

  @override
  _$StructureMapSourceCopyWith<_StructureMapSource> get copyWith =>
      __$StructureMapSourceCopyWithImpl<_StructureMapSource>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_StructureMapSourceToJson(this);
  }
}

abstract class _StructureMapSource implements StructureMapSource {
  const factory _StructureMapSource(
      {Id context,
      Integer min,
      String max,
      String type,
      Boolean defaultValueBoolean,
      Integer defaultValueInteger,
      Decimal defaultValueDecimal,
      String defaultValueBase64Binary,
      String defaultValueInstant,
      String defaultValueString,
      String defaultValueUri,
      Date defaultValueDate,
      FhirDateTime defaultValueDateTime,
      Time defaultValueTime,
      Code defaultValueCode,
      Oid defaultValueOid,
      Uuid defaultValueUuid,
      Id defaultValueId,
      UnsignedInt defaultValueUnsignedInt,
      PositiveInt defaultValuePositiveInt,
      String defaultValueMarkdown,
      Element defaultValueElement,
      FhirExtension defaultValueExtension,
      BackboneElement defaultValueBackboneElement,
      Narrative defaultValueNarrative,
      Annotation defaultValueAnnotation,
      Attachment defaultValueAttachment,
      Identifier defaultValueIdentifier,
      CodeableConcept defaultValueCodeableConcept,
      Coding defaultValueCoding,
      Quantity defaultValueQuantity,
      Duration defaultValueDuration,
      Quantity defaultValueSimpleQuantity,
      Distance defaultValueDistance,
      Count defaultValueCount,
      Money defaultValueMoney,
      Age defaultValueAge,
      Range defaultValueRange,
      Period defaultValuePeriod,
      Ratio defaultValueRatio,
      Reference defaultValueReference,
      SampledData defaultValueSampledData,
      Signature defaultValueSignature,
      HumanName defaultValueHumanName,
      Address defaultValueAddress,
      ContactPoint defaultValueContactPoint,
      Timing defaultValueTiming,
      Meta defaultValueMeta,
      ElementDefinition defaultValueElementDefinition,
      ContactDetail defaultValueContactDetail,
      Contributor defaultValueContributor,
      Dosage defaultValueDosage,
      RelatedArtifact defaultValueRelatedArtifact,
      UsageContext defaultValueUsageContext,
      DataRequirement defaultValueDataRequirement,
      ParameterDefinition defaultValueParameterDefinition,
      TriggerDefinition defaultValueTriggerDefinition,
      String element,
      @JsonKey(unknownEnumValue: SourceListMode.unknown)
          SourceListMode listMode,
      Id variable,
      String condition,
      String check}) = _$_StructureMapSource;

  factory _StructureMapSource.fromJson(Map<String, dynamic> json) =
      _$_StructureMapSource.fromJson;

  @override
  Id get context;
  @override
  Integer get min;
  @override
  String get max;
  @override
  String get type;
  @override
  Boolean get defaultValueBoolean;
  @override
  Integer get defaultValueInteger;
  @override
  Decimal get defaultValueDecimal;
  @override
  String get defaultValueBase64Binary;
  @override
  String get defaultValueInstant;
  @override
  String get defaultValueString;
  @override
  String get defaultValueUri;
  @override
  Date get defaultValueDate;
  @override
  FhirDateTime get defaultValueDateTime;
  @override
  Time get defaultValueTime;
  @override
  Code get defaultValueCode;
  @override
  Oid get defaultValueOid;
  @override
  Uuid get defaultValueUuid;
  @override
  Id get defaultValueId;
  @override
  UnsignedInt get defaultValueUnsignedInt;
  @override
  PositiveInt get defaultValuePositiveInt;
  @override
  String get defaultValueMarkdown;
  @override
  Element get defaultValueElement;
  @override
  FhirExtension get defaultValueExtension;
  @override
  BackboneElement get defaultValueBackboneElement;
  @override
  Narrative get defaultValueNarrative;
  @override
  Annotation get defaultValueAnnotation;
  @override
  Attachment get defaultValueAttachment;
  @override
  Identifier get defaultValueIdentifier;
  @override
  CodeableConcept get defaultValueCodeableConcept;
  @override
  Coding get defaultValueCoding;
  @override
  Quantity get defaultValueQuantity;
  @override
  Duration get defaultValueDuration;
  @override
  Quantity get defaultValueSimpleQuantity;
  @override
  Distance get defaultValueDistance;
  @override
  Count get defaultValueCount;
  @override
  Money get defaultValueMoney;
  @override
  Age get defaultValueAge;
  @override
  Range get defaultValueRange;
  @override
  Period get defaultValuePeriod;
  @override
  Ratio get defaultValueRatio;
  @override
  Reference get defaultValueReference;
  @override
  SampledData get defaultValueSampledData;
  @override
  Signature get defaultValueSignature;
  @override
  HumanName get defaultValueHumanName;
  @override
  Address get defaultValueAddress;
  @override
  ContactPoint get defaultValueContactPoint;
  @override
  Timing get defaultValueTiming;
  @override
  Meta get defaultValueMeta;
  @override
  ElementDefinition get defaultValueElementDefinition;
  @override
  ContactDetail get defaultValueContactDetail;
  @override
  Contributor get defaultValueContributor;
  @override
  Dosage get defaultValueDosage;
  @override
  RelatedArtifact get defaultValueRelatedArtifact;
  @override
  UsageContext get defaultValueUsageContext;
  @override
  DataRequirement get defaultValueDataRequirement;
  @override
  ParameterDefinition get defaultValueParameterDefinition;
  @override
  TriggerDefinition get defaultValueTriggerDefinition;
  @override
  String get element;
  @override
  @JsonKey(unknownEnumValue: SourceListMode.unknown)
  SourceListMode get listMode;
  @override
  Id get variable;
  @override
  String get condition;
  @override
  String get check;
  @override
  _$StructureMapSourceCopyWith<_StructureMapSource> get copyWith;
}

StructureMapTarget _$StructureMapTargetFromJson(Map<String, dynamic> json) {
  return _StructureMapTarget.fromJson(json);
}

class _$StructureMapTargetTearOff {
  const _$StructureMapTargetTearOff();

  _StructureMapTarget call(
      {Id context,
      @JsonKey(unknownEnumValue: TargetContextType.unknown)
          TargetContextType contextType,
      String element,
      Id variable,
      List<TargetListMode> listMode,
      Id listRuleId,
      @JsonKey(unknownEnumValue: TargetTransform.unknown)
          TargetTransform transform,
      List<StructureMapParameter> parameter}) {
    return _StructureMapTarget(
      context: context,
      contextType: contextType,
      element: element,
      variable: variable,
      listMode: listMode,
      listRuleId: listRuleId,
      transform: transform,
      parameter: parameter,
    );
  }
}

// ignore: unused_element
const $StructureMapTarget = _$StructureMapTargetTearOff();

mixin _$StructureMapTarget {
  Id get context;
  @JsonKey(unknownEnumValue: TargetContextType.unknown)
  TargetContextType get contextType;
  String get element;
  Id get variable;
  List<TargetListMode> get listMode;
  Id get listRuleId;
  @JsonKey(unknownEnumValue: TargetTransform.unknown)
  TargetTransform get transform;
  List<StructureMapParameter> get parameter;

  Map<String, dynamic> toJson();
  $StructureMapTargetCopyWith<StructureMapTarget> get copyWith;
}

abstract class $StructureMapTargetCopyWith<$Res> {
  factory $StructureMapTargetCopyWith(
          StructureMapTarget value, $Res Function(StructureMapTarget) then) =
      _$StructureMapTargetCopyWithImpl<$Res>;
  $Res call(
      {Id context,
      @JsonKey(unknownEnumValue: TargetContextType.unknown)
          TargetContextType contextType,
      String element,
      Id variable,
      List<TargetListMode> listMode,
      Id listRuleId,
      @JsonKey(unknownEnumValue: TargetTransform.unknown)
          TargetTransform transform,
      List<StructureMapParameter> parameter});
}

class _$StructureMapTargetCopyWithImpl<$Res>
    implements $StructureMapTargetCopyWith<$Res> {
  _$StructureMapTargetCopyWithImpl(this._value, this._then);

  final StructureMapTarget _value;
  // ignore: unused_field
  final $Res Function(StructureMapTarget) _then;

  @override
  $Res call({
    Object context = freezed,
    Object contextType = freezed,
    Object element = freezed,
    Object variable = freezed,
    Object listMode = freezed,
    Object listRuleId = freezed,
    Object transform = freezed,
    Object parameter = freezed,
  }) {
    return _then(_value.copyWith(
      context: context == freezed ? _value.context : context as Id,
      contextType: contextType == freezed
          ? _value.contextType
          : contextType as TargetContextType,
      element: element == freezed ? _value.element : element as String,
      variable: variable == freezed ? _value.variable : variable as Id,
      listMode: listMode == freezed
          ? _value.listMode
          : listMode as List<TargetListMode>,
      listRuleId: listRuleId == freezed ? _value.listRuleId : listRuleId as Id,
      transform: transform == freezed
          ? _value.transform
          : transform as TargetTransform,
      parameter: parameter == freezed
          ? _value.parameter
          : parameter as List<StructureMapParameter>,
    ));
  }
}

abstract class _$StructureMapTargetCopyWith<$Res>
    implements $StructureMapTargetCopyWith<$Res> {
  factory _$StructureMapTargetCopyWith(
          _StructureMapTarget value, $Res Function(_StructureMapTarget) then) =
      __$StructureMapTargetCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id context,
      @JsonKey(unknownEnumValue: TargetContextType.unknown)
          TargetContextType contextType,
      String element,
      Id variable,
      List<TargetListMode> listMode,
      Id listRuleId,
      @JsonKey(unknownEnumValue: TargetTransform.unknown)
          TargetTransform transform,
      List<StructureMapParameter> parameter});
}

class __$StructureMapTargetCopyWithImpl<$Res>
    extends _$StructureMapTargetCopyWithImpl<$Res>
    implements _$StructureMapTargetCopyWith<$Res> {
  __$StructureMapTargetCopyWithImpl(
      _StructureMapTarget _value, $Res Function(_StructureMapTarget) _then)
      : super(_value, (v) => _then(v as _StructureMapTarget));

  @override
  _StructureMapTarget get _value => super._value as _StructureMapTarget;

  @override
  $Res call({
    Object context = freezed,
    Object contextType = freezed,
    Object element = freezed,
    Object variable = freezed,
    Object listMode = freezed,
    Object listRuleId = freezed,
    Object transform = freezed,
    Object parameter = freezed,
  }) {
    return _then(_StructureMapTarget(
      context: context == freezed ? _value.context : context as Id,
      contextType: contextType == freezed
          ? _value.contextType
          : contextType as TargetContextType,
      element: element == freezed ? _value.element : element as String,
      variable: variable == freezed ? _value.variable : variable as Id,
      listMode: listMode == freezed
          ? _value.listMode
          : listMode as List<TargetListMode>,
      listRuleId: listRuleId == freezed ? _value.listRuleId : listRuleId as Id,
      transform: transform == freezed
          ? _value.transform
          : transform as TargetTransform,
      parameter: parameter == freezed
          ? _value.parameter
          : parameter as List<StructureMapParameter>,
    ));
  }
}

@JsonSerializable()
class _$_StructureMapTarget implements _StructureMapTarget {
  const _$_StructureMapTarget(
      {this.context,
      @JsonKey(unknownEnumValue: TargetContextType.unknown) this.contextType,
      this.element,
      this.variable,
      this.listMode,
      this.listRuleId,
      @JsonKey(unknownEnumValue: TargetTransform.unknown) this.transform,
      this.parameter});

  factory _$_StructureMapTarget.fromJson(Map<String, dynamic> json) =>
      _$_$_StructureMapTargetFromJson(json);

  @override
  final Id context;
  @override
  @JsonKey(unknownEnumValue: TargetContextType.unknown)
  final TargetContextType contextType;
  @override
  final String element;
  @override
  final Id variable;
  @override
  final List<TargetListMode> listMode;
  @override
  final Id listRuleId;
  @override
  @JsonKey(unknownEnumValue: TargetTransform.unknown)
  final TargetTransform transform;
  @override
  final List<StructureMapParameter> parameter;

  @override
  String toString() {
    return 'StructureMapTarget(context: $context, contextType: $contextType, element: $element, variable: $variable, listMode: $listMode, listRuleId: $listRuleId, transform: $transform, parameter: $parameter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StructureMapTarget &&
            (identical(other.context, context) ||
                const DeepCollectionEquality()
                    .equals(other.context, context)) &&
            (identical(other.contextType, contextType) ||
                const DeepCollectionEquality()
                    .equals(other.contextType, contextType)) &&
            (identical(other.element, element) ||
                const DeepCollectionEquality()
                    .equals(other.element, element)) &&
            (identical(other.variable, variable) ||
                const DeepCollectionEquality()
                    .equals(other.variable, variable)) &&
            (identical(other.listMode, listMode) ||
                const DeepCollectionEquality()
                    .equals(other.listMode, listMode)) &&
            (identical(other.listRuleId, listRuleId) ||
                const DeepCollectionEquality()
                    .equals(other.listRuleId, listRuleId)) &&
            (identical(other.transform, transform) ||
                const DeepCollectionEquality()
                    .equals(other.transform, transform)) &&
            (identical(other.parameter, parameter) ||
                const DeepCollectionEquality()
                    .equals(other.parameter, parameter)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(contextType) ^
      const DeepCollectionEquality().hash(element) ^
      const DeepCollectionEquality().hash(variable) ^
      const DeepCollectionEquality().hash(listMode) ^
      const DeepCollectionEquality().hash(listRuleId) ^
      const DeepCollectionEquality().hash(transform) ^
      const DeepCollectionEquality().hash(parameter);

  @override
  _$StructureMapTargetCopyWith<_StructureMapTarget> get copyWith =>
      __$StructureMapTargetCopyWithImpl<_StructureMapTarget>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_StructureMapTargetToJson(this);
  }
}

abstract class _StructureMapTarget implements StructureMapTarget {
  const factory _StructureMapTarget(
      {Id context,
      @JsonKey(unknownEnumValue: TargetContextType.unknown)
          TargetContextType contextType,
      String element,
      Id variable,
      List<TargetListMode> listMode,
      Id listRuleId,
      @JsonKey(unknownEnumValue: TargetTransform.unknown)
          TargetTransform transform,
      List<StructureMapParameter> parameter}) = _$_StructureMapTarget;

  factory _StructureMapTarget.fromJson(Map<String, dynamic> json) =
      _$_StructureMapTarget.fromJson;

  @override
  Id get context;
  @override
  @JsonKey(unknownEnumValue: TargetContextType.unknown)
  TargetContextType get contextType;
  @override
  String get element;
  @override
  Id get variable;
  @override
  List<TargetListMode> get listMode;
  @override
  Id get listRuleId;
  @override
  @JsonKey(unknownEnumValue: TargetTransform.unknown)
  TargetTransform get transform;
  @override
  List<StructureMapParameter> get parameter;
  @override
  _$StructureMapTargetCopyWith<_StructureMapTarget> get copyWith;
}

StructureMapParameter _$StructureMapParameterFromJson(
    Map<String, dynamic> json) {
  return _StructureMapParameter.fromJson(json);
}

class _$StructureMapParameterTearOff {
  const _$StructureMapParameterTearOff();

  _StructureMapParameter call(
      {Id valueId,
      String valueString,
      Boolean valueBoolean,
      Integer valueInteger,
      Decimal valueDecimal}) {
    return _StructureMapParameter(
      valueId: valueId,
      valueString: valueString,
      valueBoolean: valueBoolean,
      valueInteger: valueInteger,
      valueDecimal: valueDecimal,
    );
  }
}

// ignore: unused_element
const $StructureMapParameter = _$StructureMapParameterTearOff();

mixin _$StructureMapParameter {
  Id get valueId;
  String get valueString;
  Boolean get valueBoolean;
  Integer get valueInteger;
  Decimal get valueDecimal;

  Map<String, dynamic> toJson();
  $StructureMapParameterCopyWith<StructureMapParameter> get copyWith;
}

abstract class $StructureMapParameterCopyWith<$Res> {
  factory $StructureMapParameterCopyWith(StructureMapParameter value,
          $Res Function(StructureMapParameter) then) =
      _$StructureMapParameterCopyWithImpl<$Res>;
  $Res call(
      {Id valueId,
      String valueString,
      Boolean valueBoolean,
      Integer valueInteger,
      Decimal valueDecimal});
}

class _$StructureMapParameterCopyWithImpl<$Res>
    implements $StructureMapParameterCopyWith<$Res> {
  _$StructureMapParameterCopyWithImpl(this._value, this._then);

  final StructureMapParameter _value;
  // ignore: unused_field
  final $Res Function(StructureMapParameter) _then;

  @override
  $Res call({
    Object valueId = freezed,
    Object valueString = freezed,
    Object valueBoolean = freezed,
    Object valueInteger = freezed,
    Object valueDecimal = freezed,
  }) {
    return _then(_value.copyWith(
      valueId: valueId == freezed ? _value.valueId : valueId as Id,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean as Boolean,
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger as Integer,
      valueDecimal: valueDecimal == freezed
          ? _value.valueDecimal
          : valueDecimal as Decimal,
    ));
  }
}

abstract class _$StructureMapParameterCopyWith<$Res>
    implements $StructureMapParameterCopyWith<$Res> {
  factory _$StructureMapParameterCopyWith(_StructureMapParameter value,
          $Res Function(_StructureMapParameter) then) =
      __$StructureMapParameterCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id valueId,
      String valueString,
      Boolean valueBoolean,
      Integer valueInteger,
      Decimal valueDecimal});
}

class __$StructureMapParameterCopyWithImpl<$Res>
    extends _$StructureMapParameterCopyWithImpl<$Res>
    implements _$StructureMapParameterCopyWith<$Res> {
  __$StructureMapParameterCopyWithImpl(_StructureMapParameter _value,
      $Res Function(_StructureMapParameter) _then)
      : super(_value, (v) => _then(v as _StructureMapParameter));

  @override
  _StructureMapParameter get _value => super._value as _StructureMapParameter;

  @override
  $Res call({
    Object valueId = freezed,
    Object valueString = freezed,
    Object valueBoolean = freezed,
    Object valueInteger = freezed,
    Object valueDecimal = freezed,
  }) {
    return _then(_StructureMapParameter(
      valueId: valueId == freezed ? _value.valueId : valueId as Id,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean as Boolean,
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger as Integer,
      valueDecimal: valueDecimal == freezed
          ? _value.valueDecimal
          : valueDecimal as Decimal,
    ));
  }
}

@JsonSerializable()
class _$_StructureMapParameter implements _StructureMapParameter {
  const _$_StructureMapParameter(
      {this.valueId,
      this.valueString,
      this.valueBoolean,
      this.valueInteger,
      this.valueDecimal});

  factory _$_StructureMapParameter.fromJson(Map<String, dynamic> json) =>
      _$_$_StructureMapParameterFromJson(json);

  @override
  final Id valueId;
  @override
  final String valueString;
  @override
  final Boolean valueBoolean;
  @override
  final Integer valueInteger;
  @override
  final Decimal valueDecimal;

  @override
  String toString() {
    return 'StructureMapParameter(valueId: $valueId, valueString: $valueString, valueBoolean: $valueBoolean, valueInteger: $valueInteger, valueDecimal: $valueDecimal)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StructureMapParameter &&
            (identical(other.valueId, valueId) ||
                const DeepCollectionEquality()
                    .equals(other.valueId, valueId)) &&
            (identical(other.valueString, valueString) ||
                const DeepCollectionEquality()
                    .equals(other.valueString, valueString)) &&
            (identical(other.valueBoolean, valueBoolean) ||
                const DeepCollectionEquality()
                    .equals(other.valueBoolean, valueBoolean)) &&
            (identical(other.valueInteger, valueInteger) ||
                const DeepCollectionEquality()
                    .equals(other.valueInteger, valueInteger)) &&
            (identical(other.valueDecimal, valueDecimal) ||
                const DeepCollectionEquality()
                    .equals(other.valueDecimal, valueDecimal)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(valueId) ^
      const DeepCollectionEquality().hash(valueString) ^
      const DeepCollectionEquality().hash(valueBoolean) ^
      const DeepCollectionEquality().hash(valueInteger) ^
      const DeepCollectionEquality().hash(valueDecimal);

  @override
  _$StructureMapParameterCopyWith<_StructureMapParameter> get copyWith =>
      __$StructureMapParameterCopyWithImpl<_StructureMapParameter>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_StructureMapParameterToJson(this);
  }
}

abstract class _StructureMapParameter implements StructureMapParameter {
  const factory _StructureMapParameter(
      {Id valueId,
      String valueString,
      Boolean valueBoolean,
      Integer valueInteger,
      Decimal valueDecimal}) = _$_StructureMapParameter;

  factory _StructureMapParameter.fromJson(Map<String, dynamic> json) =
      _$_StructureMapParameter.fromJson;

  @override
  Id get valueId;
  @override
  String get valueString;
  @override
  Boolean get valueBoolean;
  @override
  Integer get valueInteger;
  @override
  Decimal get valueDecimal;
  @override
  _$StructureMapParameterCopyWith<_StructureMapParameter> get copyWith;
}

StructureMapDependent _$StructureMapDependentFromJson(
    Map<String, dynamic> json) {
  return _StructureMapDependent.fromJson(json);
}

class _$StructureMapDependentTearOff {
  const _$StructureMapDependentTearOff();

  _StructureMapDependent call({Id name, List<String> variable}) {
    return _StructureMapDependent(
      name: name,
      variable: variable,
    );
  }
}

// ignore: unused_element
const $StructureMapDependent = _$StructureMapDependentTearOff();

mixin _$StructureMapDependent {
  Id get name;
  List<String> get variable;

  Map<String, dynamic> toJson();
  $StructureMapDependentCopyWith<StructureMapDependent> get copyWith;
}

abstract class $StructureMapDependentCopyWith<$Res> {
  factory $StructureMapDependentCopyWith(StructureMapDependent value,
          $Res Function(StructureMapDependent) then) =
      _$StructureMapDependentCopyWithImpl<$Res>;
  $Res call({Id name, List<String> variable});
}

class _$StructureMapDependentCopyWithImpl<$Res>
    implements $StructureMapDependentCopyWith<$Res> {
  _$StructureMapDependentCopyWithImpl(this._value, this._then);

  final StructureMapDependent _value;
  // ignore: unused_field
  final $Res Function(StructureMapDependent) _then;

  @override
  $Res call({
    Object name = freezed,
    Object variable = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as Id,
      variable:
          variable == freezed ? _value.variable : variable as List<String>,
    ));
  }
}

abstract class _$StructureMapDependentCopyWith<$Res>
    implements $StructureMapDependentCopyWith<$Res> {
  factory _$StructureMapDependentCopyWith(_StructureMapDependent value,
          $Res Function(_StructureMapDependent) then) =
      __$StructureMapDependentCopyWithImpl<$Res>;
  @override
  $Res call({Id name, List<String> variable});
}

class __$StructureMapDependentCopyWithImpl<$Res>
    extends _$StructureMapDependentCopyWithImpl<$Res>
    implements _$StructureMapDependentCopyWith<$Res> {
  __$StructureMapDependentCopyWithImpl(_StructureMapDependent _value,
      $Res Function(_StructureMapDependent) _then)
      : super(_value, (v) => _then(v as _StructureMapDependent));

  @override
  _StructureMapDependent get _value => super._value as _StructureMapDependent;

  @override
  $Res call({
    Object name = freezed,
    Object variable = freezed,
  }) {
    return _then(_StructureMapDependent(
      name: name == freezed ? _value.name : name as Id,
      variable:
          variable == freezed ? _value.variable : variable as List<String>,
    ));
  }
}

@JsonSerializable()
class _$_StructureMapDependent implements _StructureMapDependent {
  const _$_StructureMapDependent({this.name, this.variable});

  factory _$_StructureMapDependent.fromJson(Map<String, dynamic> json) =>
      _$_$_StructureMapDependentFromJson(json);

  @override
  final Id name;
  @override
  final List<String> variable;

  @override
  String toString() {
    return 'StructureMapDependent(name: $name, variable: $variable)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StructureMapDependent &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.variable, variable) ||
                const DeepCollectionEquality()
                    .equals(other.variable, variable)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(variable);

  @override
  _$StructureMapDependentCopyWith<_StructureMapDependent> get copyWith =>
      __$StructureMapDependentCopyWithImpl<_StructureMapDependent>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_StructureMapDependentToJson(this);
  }
}

abstract class _StructureMapDependent implements StructureMapDependent {
  const factory _StructureMapDependent({Id name, List<String> variable}) =
      _$_StructureMapDependent;

  factory _StructureMapDependent.fromJson(Map<String, dynamic> json) =
      _$_StructureMapDependent.fromJson;

  @override
  Id get name;
  @override
  List<String> get variable;
  @override
  _$StructureMapDependentCopyWith<_StructureMapDependent> get copyWith;
}
