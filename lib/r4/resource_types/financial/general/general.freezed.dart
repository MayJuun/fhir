// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'general.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ChargeItemDefinition _$ChargeItemDefinitionFromJson(Map<String, dynamic> json) {
  return _ChargeItemDefinition.fromJson(json);
}

class _$ChargeItemDefinitionTearOff {
  const _$ChargeItemDefinitionTearOff();

  _ChargeItemDefinition call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      List<Identifier> identifier,
      String version,
      String title,
      List<FhirUri> derivedFromUri,
      List<Canonical> partOf,
      List<Canonical> replaces,
      @JsonKey(unknownEnumValue: ChargeItemDefinitionStatus.unknown)
          ChargeItemDefinitionStatus status,
      bool experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown copyright,
      Date approvalDate,
      Date lastReviewDate,
      Period effectivePeriod,
      CodeableConcept code,
      List<Reference> instance,
      List<ChargeItemDefinitionApplicability> applicability,
      List<ChargeItemDefinitionPropertyGroup> propertyGroup}) {
    return _ChargeItemDefinition(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      url: url,
      identifier: identifier,
      version: version,
      title: title,
      derivedFromUri: derivedFromUri,
      partOf: partOf,
      replaces: replaces,
      status: status,
      experimental: experimental,
      date: date,
      publisher: publisher,
      contact: contact,
      description: description,
      useContext: useContext,
      jurisdiction: jurisdiction,
      copyright: copyright,
      approvalDate: approvalDate,
      lastReviewDate: lastReviewDate,
      effectivePeriod: effectivePeriod,
      code: code,
      instance: instance,
      applicability: applicability,
      propertyGroup: propertyGroup,
    );
  }
}

// ignore: unused_element
const $ChargeItemDefinition = _$ChargeItemDefinitionTearOff();

mixin _$ChargeItemDefinition {
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  FhirUri get url;
  List<Identifier> get identifier;
  String get version;
  String get title;
  List<FhirUri> get derivedFromUri;
  List<Canonical> get partOf;
  List<Canonical> get replaces;
  @JsonKey(unknownEnumValue: ChargeItemDefinitionStatus.unknown)
  ChargeItemDefinitionStatus get status;
  bool get experimental;
  FhirDateTime get date;
  String get publisher;
  List<ContactDetail> get contact;
  Markdown get description;
  List<UsageContext> get useContext;
  List<CodeableConcept> get jurisdiction;
  Markdown get copyright;
  Date get approvalDate;
  Date get lastReviewDate;
  Period get effectivePeriod;
  CodeableConcept get code;
  List<Reference> get instance;
  List<ChargeItemDefinitionApplicability> get applicability;
  List<ChargeItemDefinitionPropertyGroup> get propertyGroup;

  Map<String, dynamic> toJson();
  $ChargeItemDefinitionCopyWith<ChargeItemDefinition> get copyWith;
}

abstract class $ChargeItemDefinitionCopyWith<$Res> {
  factory $ChargeItemDefinitionCopyWith(ChargeItemDefinition value,
          $Res Function(ChargeItemDefinition) then) =
      _$ChargeItemDefinitionCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      List<Identifier> identifier,
      String version,
      String title,
      List<FhirUri> derivedFromUri,
      List<Canonical> partOf,
      List<Canonical> replaces,
      @JsonKey(unknownEnumValue: ChargeItemDefinitionStatus.unknown)
          ChargeItemDefinitionStatus status,
      bool experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown copyright,
      Date approvalDate,
      Date lastReviewDate,
      Period effectivePeriod,
      CodeableConcept code,
      List<Reference> instance,
      List<ChargeItemDefinitionApplicability> applicability,
      List<ChargeItemDefinitionPropertyGroup> propertyGroup});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $PeriodCopyWith<$Res> get effectivePeriod;
  $CodeableConceptCopyWith<$Res> get code;
}

class _$ChargeItemDefinitionCopyWithImpl<$Res>
    implements $ChargeItemDefinitionCopyWith<$Res> {
  _$ChargeItemDefinitionCopyWithImpl(this._value, this._then);

  final ChargeItemDefinition _value;
  // ignore: unused_field
  final $Res Function(ChargeItemDefinition) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object url = freezed,
    Object identifier = freezed,
    Object version = freezed,
    Object title = freezed,
    Object derivedFromUri = freezed,
    Object partOf = freezed,
    Object replaces = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object copyright = freezed,
    Object approvalDate = freezed,
    Object lastReviewDate = freezed,
    Object effectivePeriod = freezed,
    Object code = freezed,
    Object instance = freezed,
    Object applicability = freezed,
    Object propertyGroup = freezed,
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
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      url: url == freezed ? _value.url : url as FhirUri,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      version: version == freezed ? _value.version : version as String,
      title: title == freezed ? _value.title : title as String,
      derivedFromUri: derivedFromUri == freezed
          ? _value.derivedFromUri
          : derivedFromUri as List<FhirUri>,
      partOf: partOf == freezed ? _value.partOf : partOf as List<Canonical>,
      replaces:
          replaces == freezed ? _value.replaces : replaces as List<Canonical>,
      status: status == freezed
          ? _value.status
          : status as ChargeItemDefinitionStatus,
      experimental:
          experimental == freezed ? _value.experimental : experimental as bool,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      description:
          description == freezed ? _value.description : description as Markdown,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      copyright:
          copyright == freezed ? _value.copyright : copyright as Markdown,
      approvalDate:
          approvalDate == freezed ? _value.approvalDate : approvalDate as Date,
      lastReviewDate: lastReviewDate == freezed
          ? _value.lastReviewDate
          : lastReviewDate as Date,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period,
      code: code == freezed ? _value.code : code as CodeableConcept,
      instance:
          instance == freezed ? _value.instance : instance as List<Reference>,
      applicability: applicability == freezed
          ? _value.applicability
          : applicability as List<ChargeItemDefinitionApplicability>,
      propertyGroup: propertyGroup == freezed
          ? _value.propertyGroup
          : propertyGroup as List<ChargeItemDefinitionPropertyGroup>,
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
  $PeriodCopyWith<$Res> get effectivePeriod {
    if (_value.effectivePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.effectivePeriod, (value) {
      return _then(_value.copyWith(effectivePeriod: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }
}

abstract class _$ChargeItemDefinitionCopyWith<$Res>
    implements $ChargeItemDefinitionCopyWith<$Res> {
  factory _$ChargeItemDefinitionCopyWith(_ChargeItemDefinition value,
          $Res Function(_ChargeItemDefinition) then) =
      __$ChargeItemDefinitionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      List<Identifier> identifier,
      String version,
      String title,
      List<FhirUri> derivedFromUri,
      List<Canonical> partOf,
      List<Canonical> replaces,
      @JsonKey(unknownEnumValue: ChargeItemDefinitionStatus.unknown)
          ChargeItemDefinitionStatus status,
      bool experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown copyright,
      Date approvalDate,
      Date lastReviewDate,
      Period effectivePeriod,
      CodeableConcept code,
      List<Reference> instance,
      List<ChargeItemDefinitionApplicability> applicability,
      List<ChargeItemDefinitionPropertyGroup> propertyGroup});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $PeriodCopyWith<$Res> get effectivePeriod;
  @override
  $CodeableConceptCopyWith<$Res> get code;
}

class __$ChargeItemDefinitionCopyWithImpl<$Res>
    extends _$ChargeItemDefinitionCopyWithImpl<$Res>
    implements _$ChargeItemDefinitionCopyWith<$Res> {
  __$ChargeItemDefinitionCopyWithImpl(
      _ChargeItemDefinition _value, $Res Function(_ChargeItemDefinition) _then)
      : super(_value, (v) => _then(v as _ChargeItemDefinition));

  @override
  _ChargeItemDefinition get _value => super._value as _ChargeItemDefinition;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object url = freezed,
    Object identifier = freezed,
    Object version = freezed,
    Object title = freezed,
    Object derivedFromUri = freezed,
    Object partOf = freezed,
    Object replaces = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object copyright = freezed,
    Object approvalDate = freezed,
    Object lastReviewDate = freezed,
    Object effectivePeriod = freezed,
    Object code = freezed,
    Object instance = freezed,
    Object applicability = freezed,
    Object propertyGroup = freezed,
  }) {
    return _then(_ChargeItemDefinition(
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
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      url: url == freezed ? _value.url : url as FhirUri,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      version: version == freezed ? _value.version : version as String,
      title: title == freezed ? _value.title : title as String,
      derivedFromUri: derivedFromUri == freezed
          ? _value.derivedFromUri
          : derivedFromUri as List<FhirUri>,
      partOf: partOf == freezed ? _value.partOf : partOf as List<Canonical>,
      replaces:
          replaces == freezed ? _value.replaces : replaces as List<Canonical>,
      status: status == freezed
          ? _value.status
          : status as ChargeItemDefinitionStatus,
      experimental:
          experimental == freezed ? _value.experimental : experimental as bool,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      description:
          description == freezed ? _value.description : description as Markdown,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      copyright:
          copyright == freezed ? _value.copyright : copyright as Markdown,
      approvalDate:
          approvalDate == freezed ? _value.approvalDate : approvalDate as Date,
      lastReviewDate: lastReviewDate == freezed
          ? _value.lastReviewDate
          : lastReviewDate as Date,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period,
      code: code == freezed ? _value.code : code as CodeableConcept,
      instance:
          instance == freezed ? _value.instance : instance as List<Reference>,
      applicability: applicability == freezed
          ? _value.applicability
          : applicability as List<ChargeItemDefinitionApplicability>,
      propertyGroup: propertyGroup == freezed
          ? _value.propertyGroup
          : propertyGroup as List<ChargeItemDefinitionPropertyGroup>,
    ));
  }
}

@JsonSerializable()
class _$_ChargeItemDefinition implements _ChargeItemDefinition {
  const _$_ChargeItemDefinition(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.fhirExtension,
      this.modifierExtension,
      this.url,
      this.identifier,
      this.version,
      this.title,
      this.derivedFromUri,
      this.partOf,
      this.replaces,
      @JsonKey(unknownEnumValue: ChargeItemDefinitionStatus.unknown)
          this.status,
      this.experimental,
      this.date,
      this.publisher,
      this.contact,
      this.description,
      this.useContext,
      this.jurisdiction,
      this.copyright,
      this.approvalDate,
      this.lastReviewDate,
      this.effectivePeriod,
      this.code,
      this.instance,
      this.applicability,
      this.propertyGroup});

  factory _$_ChargeItemDefinition.fromJson(Map<String, dynamic> json) =>
      _$_$_ChargeItemDefinitionFromJson(json);

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
  final List<dynamic> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final FhirUri url;
  @override
  final List<Identifier> identifier;
  @override
  final String version;
  @override
  final String title;
  @override
  final List<FhirUri> derivedFromUri;
  @override
  final List<Canonical> partOf;
  @override
  final List<Canonical> replaces;
  @override
  @JsonKey(unknownEnumValue: ChargeItemDefinitionStatus.unknown)
  final ChargeItemDefinitionStatus status;
  @override
  final bool experimental;
  @override
  final FhirDateTime date;
  @override
  final String publisher;
  @override
  final List<ContactDetail> contact;
  @override
  final Markdown description;
  @override
  final List<UsageContext> useContext;
  @override
  final List<CodeableConcept> jurisdiction;
  @override
  final Markdown copyright;
  @override
  final Date approvalDate;
  @override
  final Date lastReviewDate;
  @override
  final Period effectivePeriod;
  @override
  final CodeableConcept code;
  @override
  final List<Reference> instance;
  @override
  final List<ChargeItemDefinitionApplicability> applicability;
  @override
  final List<ChargeItemDefinitionPropertyGroup> propertyGroup;

  @override
  String toString() {
    return 'ChargeItemDefinition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, url: $url, identifier: $identifier, version: $version, title: $title, derivedFromUri: $derivedFromUri, partOf: $partOf, replaces: $replaces, status: $status, experimental: $experimental, date: $date, publisher: $publisher, contact: $contact, description: $description, useContext: $useContext, jurisdiction: $jurisdiction, copyright: $copyright, approvalDate: $approvalDate, lastReviewDate: $lastReviewDate, effectivePeriod: $effectivePeriod, code: $code, instance: $instance, applicability: $applicability, propertyGroup: $propertyGroup)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ChargeItemDefinition &&
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
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
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
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.derivedFromUri, derivedFromUri) ||
                const DeepCollectionEquality()
                    .equals(other.derivedFromUri, derivedFromUri)) &&
            (identical(other.partOf, partOf) ||
                const DeepCollectionEquality().equals(other.partOf, partOf)) &&
            (identical(other.replaces, replaces) ||
                const DeepCollectionEquality()
                    .equals(other.replaces, replaces)) &&
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
            (identical(other.approvalDate, approvalDate) ||
                const DeepCollectionEquality().equals(other.approvalDate, approvalDate)) &&
            (identical(other.lastReviewDate, lastReviewDate) || const DeepCollectionEquality().equals(other.lastReviewDate, lastReviewDate)) &&
            (identical(other.effectivePeriod, effectivePeriod) || const DeepCollectionEquality().equals(other.effectivePeriod, effectivePeriod)) &&
            (identical(other.code, code) || const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.instance, instance) || const DeepCollectionEquality().equals(other.instance, instance)) &&
            (identical(other.applicability, applicability) || const DeepCollectionEquality().equals(other.applicability, applicability)) &&
            (identical(other.propertyGroup, propertyGroup) || const DeepCollectionEquality().equals(other.propertyGroup, propertyGroup)));
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
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(derivedFromUri) ^
      const DeepCollectionEquality().hash(partOf) ^
      const DeepCollectionEquality().hash(replaces) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(experimental) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(approvalDate) ^
      const DeepCollectionEquality().hash(lastReviewDate) ^
      const DeepCollectionEquality().hash(effectivePeriod) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(instance) ^
      const DeepCollectionEquality().hash(applicability) ^
      const DeepCollectionEquality().hash(propertyGroup);

  @override
  _$ChargeItemDefinitionCopyWith<_ChargeItemDefinition> get copyWith =>
      __$ChargeItemDefinitionCopyWithImpl<_ChargeItemDefinition>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ChargeItemDefinitionToJson(this);
  }
}

abstract class _ChargeItemDefinition implements ChargeItemDefinition {
  const factory _ChargeItemDefinition(
          {String resourceType,
          Id id,
          Meta meta,
          FhirUri implicitRules,
          Code language,
          Narrative text,
          List<dynamic> contained,
          @JsonKey(name: 'extension')
              List<FhirExtension> fhirExtension,
          List<FhirExtension> modifierExtension,
          FhirUri url,
          List<Identifier> identifier,
          String version,
          String title,
          List<FhirUri> derivedFromUri,
          List<Canonical> partOf,
          List<Canonical> replaces,
          @JsonKey(unknownEnumValue: ChargeItemDefinitionStatus.unknown)
              ChargeItemDefinitionStatus status,
          bool experimental,
          FhirDateTime date,
          String publisher,
          List<ContactDetail> contact,
          Markdown description,
          List<UsageContext> useContext,
          List<CodeableConcept> jurisdiction,
          Markdown copyright,
          Date approvalDate,
          Date lastReviewDate,
          Period effectivePeriod,
          CodeableConcept code,
          List<Reference> instance,
          List<ChargeItemDefinitionApplicability> applicability,
          List<ChargeItemDefinitionPropertyGroup> propertyGroup}) =
      _$_ChargeItemDefinition;

  factory _ChargeItemDefinition.fromJson(Map<String, dynamic> json) =
      _$_ChargeItemDefinition.fromJson;

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
  List<dynamic> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  FhirUri get url;
  @override
  List<Identifier> get identifier;
  @override
  String get version;
  @override
  String get title;
  @override
  List<FhirUri> get derivedFromUri;
  @override
  List<Canonical> get partOf;
  @override
  List<Canonical> get replaces;
  @override
  @JsonKey(unknownEnumValue: ChargeItemDefinitionStatus.unknown)
  ChargeItemDefinitionStatus get status;
  @override
  bool get experimental;
  @override
  FhirDateTime get date;
  @override
  String get publisher;
  @override
  List<ContactDetail> get contact;
  @override
  Markdown get description;
  @override
  List<UsageContext> get useContext;
  @override
  List<CodeableConcept> get jurisdiction;
  @override
  Markdown get copyright;
  @override
  Date get approvalDate;
  @override
  Date get lastReviewDate;
  @override
  Period get effectivePeriod;
  @override
  CodeableConcept get code;
  @override
  List<Reference> get instance;
  @override
  List<ChargeItemDefinitionApplicability> get applicability;
  @override
  List<ChargeItemDefinitionPropertyGroup> get propertyGroup;
  @override
  _$ChargeItemDefinitionCopyWith<_ChargeItemDefinition> get copyWith;
}

ChargeItemDefinitionApplicability _$ChargeItemDefinitionApplicabilityFromJson(
    Map<String, dynamic> json) {
  return _ChargeItemDefinitionApplicability.fromJson(json);
}

class _$ChargeItemDefinitionApplicabilityTearOff {
  const _$ChargeItemDefinitionApplicabilityTearOff();

  _ChargeItemDefinitionApplicability call(
      {@JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String description,
      String language,
      String expression}) {
    return _ChargeItemDefinitionApplicability(
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      description: description,
      language: language,
      expression: expression,
    );
  }
}

// ignore: unused_element
const $ChargeItemDefinitionApplicability =
    _$ChargeItemDefinitionApplicabilityTearOff();

mixin _$ChargeItemDefinitionApplicability {
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get description;
  String get language;
  String get expression;

  Map<String, dynamic> toJson();
  $ChargeItemDefinitionApplicabilityCopyWith<ChargeItemDefinitionApplicability>
      get copyWith;
}

abstract class $ChargeItemDefinitionApplicabilityCopyWith<$Res> {
  factory $ChargeItemDefinitionApplicabilityCopyWith(
          ChargeItemDefinitionApplicability value,
          $Res Function(ChargeItemDefinitionApplicability) then) =
      _$ChargeItemDefinitionApplicabilityCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String description,
      String language,
      String expression});
}

class _$ChargeItemDefinitionApplicabilityCopyWithImpl<$Res>
    implements $ChargeItemDefinitionApplicabilityCopyWith<$Res> {
  _$ChargeItemDefinitionApplicabilityCopyWithImpl(this._value, this._then);

  final ChargeItemDefinitionApplicability _value;
  // ignore: unused_field
  final $Res Function(ChargeItemDefinitionApplicability) _then;

  @override
  $Res call({
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object description = freezed,
    Object language = freezed,
    Object expression = freezed,
  }) {
    return _then(_value.copyWith(
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      description:
          description == freezed ? _value.description : description as String,
      language: language == freezed ? _value.language : language as String,
      expression:
          expression == freezed ? _value.expression : expression as String,
    ));
  }
}

abstract class _$ChargeItemDefinitionApplicabilityCopyWith<$Res>
    implements $ChargeItemDefinitionApplicabilityCopyWith<$Res> {
  factory _$ChargeItemDefinitionApplicabilityCopyWith(
          _ChargeItemDefinitionApplicability value,
          $Res Function(_ChargeItemDefinitionApplicability) then) =
      __$ChargeItemDefinitionApplicabilityCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String description,
      String language,
      String expression});
}

class __$ChargeItemDefinitionApplicabilityCopyWithImpl<$Res>
    extends _$ChargeItemDefinitionApplicabilityCopyWithImpl<$Res>
    implements _$ChargeItemDefinitionApplicabilityCopyWith<$Res> {
  __$ChargeItemDefinitionApplicabilityCopyWithImpl(
      _ChargeItemDefinitionApplicability _value,
      $Res Function(_ChargeItemDefinitionApplicability) _then)
      : super(_value, (v) => _then(v as _ChargeItemDefinitionApplicability));

  @override
  _ChargeItemDefinitionApplicability get _value =>
      super._value as _ChargeItemDefinitionApplicability;

  @override
  $Res call({
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object description = freezed,
    Object language = freezed,
    Object expression = freezed,
  }) {
    return _then(_ChargeItemDefinitionApplicability(
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      description:
          description == freezed ? _value.description : description as String,
      language: language == freezed ? _value.language : language as String,
      expression:
          expression == freezed ? _value.expression : expression as String,
    ));
  }
}

@JsonSerializable()
class _$_ChargeItemDefinitionApplicability
    implements _ChargeItemDefinitionApplicability {
  const _$_ChargeItemDefinitionApplicability(
      {@JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.description,
      this.language,
      this.expression});

  factory _$_ChargeItemDefinitionApplicability.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ChargeItemDefinitionApplicabilityFromJson(json);

  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String description;
  @override
  final String language;
  @override
  final String expression;

  @override
  String toString() {
    return 'ChargeItemDefinitionApplicability(fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, description: $description, language: $language, expression: $expression)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ChargeItemDefinitionApplicability &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.expression, expression) ||
                const DeepCollectionEquality()
                    .equals(other.expression, expression)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(expression);

  @override
  _$ChargeItemDefinitionApplicabilityCopyWith<
          _ChargeItemDefinitionApplicability>
      get copyWith => __$ChargeItemDefinitionApplicabilityCopyWithImpl<
          _ChargeItemDefinitionApplicability>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ChargeItemDefinitionApplicabilityToJson(this);
  }
}

abstract class _ChargeItemDefinitionApplicability
    implements ChargeItemDefinitionApplicability {
  const factory _ChargeItemDefinitionApplicability(
      {@JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String description,
      String language,
      String expression}) = _$_ChargeItemDefinitionApplicability;

  factory _ChargeItemDefinitionApplicability.fromJson(
          Map<String, dynamic> json) =
      _$_ChargeItemDefinitionApplicability.fromJson;

  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get description;
  @override
  String get language;
  @override
  String get expression;
  @override
  _$ChargeItemDefinitionApplicabilityCopyWith<
      _ChargeItemDefinitionApplicability> get copyWith;
}

ChargeItemDefinitionPropertyGroup _$ChargeItemDefinitionPropertyGroupFromJson(
    Map<String, dynamic> json) {
  return _ChargeItemDefinitionPropertyGroup.fromJson(json);
}

class _$ChargeItemDefinitionPropertyGroupTearOff {
  const _$ChargeItemDefinitionPropertyGroupTearOff();

  _ChargeItemDefinitionPropertyGroup call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<ChargeItemDefinitionApplicability> applicability,
      List<ChargeItemDefinitionPriceComponent> priceComponent}) {
    return _ChargeItemDefinitionPropertyGroup(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      applicability: applicability,
      priceComponent: priceComponent,
    );
  }
}

// ignore: unused_element
const $ChargeItemDefinitionPropertyGroup =
    _$ChargeItemDefinitionPropertyGroupTearOff();

mixin _$ChargeItemDefinitionPropertyGroup {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  List<ChargeItemDefinitionApplicability> get applicability;
  List<ChargeItemDefinitionPriceComponent> get priceComponent;

  Map<String, dynamic> toJson();
  $ChargeItemDefinitionPropertyGroupCopyWith<ChargeItemDefinitionPropertyGroup>
      get copyWith;
}

abstract class $ChargeItemDefinitionPropertyGroupCopyWith<$Res> {
  factory $ChargeItemDefinitionPropertyGroupCopyWith(
          ChargeItemDefinitionPropertyGroup value,
          $Res Function(ChargeItemDefinitionPropertyGroup) then) =
      _$ChargeItemDefinitionPropertyGroupCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<ChargeItemDefinitionApplicability> applicability,
      List<ChargeItemDefinitionPriceComponent> priceComponent});
}

class _$ChargeItemDefinitionPropertyGroupCopyWithImpl<$Res>
    implements $ChargeItemDefinitionPropertyGroupCopyWith<$Res> {
  _$ChargeItemDefinitionPropertyGroupCopyWithImpl(this._value, this._then);

  final ChargeItemDefinitionPropertyGroup _value;
  // ignore: unused_field
  final $Res Function(ChargeItemDefinitionPropertyGroup) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object applicability = freezed,
    Object priceComponent = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      applicability: applicability == freezed
          ? _value.applicability
          : applicability as List<ChargeItemDefinitionApplicability>,
      priceComponent: priceComponent == freezed
          ? _value.priceComponent
          : priceComponent as List<ChargeItemDefinitionPriceComponent>,
    ));
  }
}

abstract class _$ChargeItemDefinitionPropertyGroupCopyWith<$Res>
    implements $ChargeItemDefinitionPropertyGroupCopyWith<$Res> {
  factory _$ChargeItemDefinitionPropertyGroupCopyWith(
          _ChargeItemDefinitionPropertyGroup value,
          $Res Function(_ChargeItemDefinitionPropertyGroup) then) =
      __$ChargeItemDefinitionPropertyGroupCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<ChargeItemDefinitionApplicability> applicability,
      List<ChargeItemDefinitionPriceComponent> priceComponent});
}

class __$ChargeItemDefinitionPropertyGroupCopyWithImpl<$Res>
    extends _$ChargeItemDefinitionPropertyGroupCopyWithImpl<$Res>
    implements _$ChargeItemDefinitionPropertyGroupCopyWith<$Res> {
  __$ChargeItemDefinitionPropertyGroupCopyWithImpl(
      _ChargeItemDefinitionPropertyGroup _value,
      $Res Function(_ChargeItemDefinitionPropertyGroup) _then)
      : super(_value, (v) => _then(v as _ChargeItemDefinitionPropertyGroup));

  @override
  _ChargeItemDefinitionPropertyGroup get _value =>
      super._value as _ChargeItemDefinitionPropertyGroup;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object applicability = freezed,
    Object priceComponent = freezed,
  }) {
    return _then(_ChargeItemDefinitionPropertyGroup(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      applicability: applicability == freezed
          ? _value.applicability
          : applicability as List<ChargeItemDefinitionApplicability>,
      priceComponent: priceComponent == freezed
          ? _value.priceComponent
          : priceComponent as List<ChargeItemDefinitionPriceComponent>,
    ));
  }
}

@JsonSerializable()
class _$_ChargeItemDefinitionPropertyGroup
    implements _ChargeItemDefinitionPropertyGroup {
  const _$_ChargeItemDefinitionPropertyGroup(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.applicability,
      this.priceComponent});

  factory _$_ChargeItemDefinitionPropertyGroup.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ChargeItemDefinitionPropertyGroupFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<ChargeItemDefinitionApplicability> applicability;
  @override
  final List<ChargeItemDefinitionPriceComponent> priceComponent;

  @override
  String toString() {
    return 'ChargeItemDefinitionPropertyGroup(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, applicability: $applicability, priceComponent: $priceComponent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ChargeItemDefinitionPropertyGroup &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.applicability, applicability) ||
                const DeepCollectionEquality()
                    .equals(other.applicability, applicability)) &&
            (identical(other.priceComponent, priceComponent) ||
                const DeepCollectionEquality()
                    .equals(other.priceComponent, priceComponent)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(applicability) ^
      const DeepCollectionEquality().hash(priceComponent);

  @override
  _$ChargeItemDefinitionPropertyGroupCopyWith<
          _ChargeItemDefinitionPropertyGroup>
      get copyWith => __$ChargeItemDefinitionPropertyGroupCopyWithImpl<
          _ChargeItemDefinitionPropertyGroup>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ChargeItemDefinitionPropertyGroupToJson(this);
  }
}

abstract class _ChargeItemDefinitionPropertyGroup
    implements ChargeItemDefinitionPropertyGroup {
  const factory _ChargeItemDefinitionPropertyGroup(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
          List<FhirExtension> modifierExtension,
          List<ChargeItemDefinitionApplicability> applicability,
          List<ChargeItemDefinitionPriceComponent> priceComponent}) =
      _$_ChargeItemDefinitionPropertyGroup;

  factory _ChargeItemDefinitionPropertyGroup.fromJson(
          Map<String, dynamic> json) =
      _$_ChargeItemDefinitionPropertyGroup.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<ChargeItemDefinitionApplicability> get applicability;
  @override
  List<ChargeItemDefinitionPriceComponent> get priceComponent;
  @override
  _$ChargeItemDefinitionPropertyGroupCopyWith<
      _ChargeItemDefinitionPropertyGroup> get copyWith;
}

ChargeItemDefinitionPriceComponent _$ChargeItemDefinitionPriceComponentFromJson(
    Map<String, dynamic> json) {
  return _ChargeItemDefinitionPriceComponent.fromJson(json);
}

class _$ChargeItemDefinitionPriceComponentTearOff {
  const _$ChargeItemDefinitionPriceComponentTearOff();

  _ChargeItemDefinitionPriceComponent call(
      {@JsonKey(name: 'extension')
          List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: PriceComponentType.unknown)
          PriceComponentType type,
      CodeableConcept code,
      double factor,
      Money amount}) {
    return _ChargeItemDefinitionPriceComponent(
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      type: type,
      code: code,
      factor: factor,
      amount: amount,
    );
  }
}

// ignore: unused_element
const $ChargeItemDefinitionPriceComponent =
    _$ChargeItemDefinitionPriceComponentTearOff();

mixin _$ChargeItemDefinitionPriceComponent {
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  @JsonKey(unknownEnumValue: PriceComponentType.unknown)
  PriceComponentType get type;
  CodeableConcept get code;
  double get factor;
  Money get amount;

  Map<String, dynamic> toJson();
  $ChargeItemDefinitionPriceComponentCopyWith<
      ChargeItemDefinitionPriceComponent> get copyWith;
}

abstract class $ChargeItemDefinitionPriceComponentCopyWith<$Res> {
  factory $ChargeItemDefinitionPriceComponentCopyWith(
          ChargeItemDefinitionPriceComponent value,
          $Res Function(ChargeItemDefinitionPriceComponent) then) =
      _$ChargeItemDefinitionPriceComponentCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'extension')
          List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: PriceComponentType.unknown)
          PriceComponentType type,
      CodeableConcept code,
      double factor,
      Money amount});

  $CodeableConceptCopyWith<$Res> get code;
  $MoneyCopyWith<$Res> get amount;
}

class _$ChargeItemDefinitionPriceComponentCopyWithImpl<$Res>
    implements $ChargeItemDefinitionPriceComponentCopyWith<$Res> {
  _$ChargeItemDefinitionPriceComponentCopyWithImpl(this._value, this._then);

  final ChargeItemDefinitionPriceComponent _value;
  // ignore: unused_field
  final $Res Function(ChargeItemDefinitionPriceComponent) _then;

  @override
  $Res call({
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object code = freezed,
    Object factor = freezed,
    Object amount = freezed,
  }) {
    return _then(_value.copyWith(
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as PriceComponentType,
      code: code == freezed ? _value.code : code as CodeableConcept,
      factor: factor == freezed ? _value.factor : factor as double,
      amount: amount == freezed ? _value.amount : amount as Money,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get amount {
    if (_value.amount == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.amount, (value) {
      return _then(_value.copyWith(amount: value));
    });
  }
}

abstract class _$ChargeItemDefinitionPriceComponentCopyWith<$Res>
    implements $ChargeItemDefinitionPriceComponentCopyWith<$Res> {
  factory _$ChargeItemDefinitionPriceComponentCopyWith(
          _ChargeItemDefinitionPriceComponent value,
          $Res Function(_ChargeItemDefinitionPriceComponent) then) =
      __$ChargeItemDefinitionPriceComponentCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'extension')
          List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: PriceComponentType.unknown)
          PriceComponentType type,
      CodeableConcept code,
      double factor,
      Money amount});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $MoneyCopyWith<$Res> get amount;
}

class __$ChargeItemDefinitionPriceComponentCopyWithImpl<$Res>
    extends _$ChargeItemDefinitionPriceComponentCopyWithImpl<$Res>
    implements _$ChargeItemDefinitionPriceComponentCopyWith<$Res> {
  __$ChargeItemDefinitionPriceComponentCopyWithImpl(
      _ChargeItemDefinitionPriceComponent _value,
      $Res Function(_ChargeItemDefinitionPriceComponent) _then)
      : super(_value, (v) => _then(v as _ChargeItemDefinitionPriceComponent));

  @override
  _ChargeItemDefinitionPriceComponent get _value =>
      super._value as _ChargeItemDefinitionPriceComponent;

  @override
  $Res call({
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object code = freezed,
    Object factor = freezed,
    Object amount = freezed,
  }) {
    return _then(_ChargeItemDefinitionPriceComponent(
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as PriceComponentType,
      code: code == freezed ? _value.code : code as CodeableConcept,
      factor: factor == freezed ? _value.factor : factor as double,
      amount: amount == freezed ? _value.amount : amount as Money,
    ));
  }
}

@JsonSerializable()
class _$_ChargeItemDefinitionPriceComponent
    implements _ChargeItemDefinitionPriceComponent {
  const _$_ChargeItemDefinitionPriceComponent(
      {@JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: PriceComponentType.unknown) this.type,
      this.code,
      this.factor,
      this.amount});

  factory _$_ChargeItemDefinitionPriceComponent.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ChargeItemDefinitionPriceComponentFromJson(json);

  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(unknownEnumValue: PriceComponentType.unknown)
  final PriceComponentType type;
  @override
  final CodeableConcept code;
  @override
  final double factor;
  @override
  final Money amount;

  @override
  String toString() {
    return 'ChargeItemDefinitionPriceComponent(fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, type: $type, code: $code, factor: $factor, amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ChargeItemDefinitionPriceComponent &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.factor, factor) ||
                const DeepCollectionEquality().equals(other.factor, factor)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(factor) ^
      const DeepCollectionEquality().hash(amount);

  @override
  _$ChargeItemDefinitionPriceComponentCopyWith<
          _ChargeItemDefinitionPriceComponent>
      get copyWith => __$ChargeItemDefinitionPriceComponentCopyWithImpl<
          _ChargeItemDefinitionPriceComponent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ChargeItemDefinitionPriceComponentToJson(this);
  }
}

abstract class _ChargeItemDefinitionPriceComponent
    implements ChargeItemDefinitionPriceComponent {
  const factory _ChargeItemDefinitionPriceComponent(
      {@JsonKey(name: 'extension')
          List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: PriceComponentType.unknown)
          PriceComponentType type,
      CodeableConcept code,
      double factor,
      Money amount}) = _$_ChargeItemDefinitionPriceComponent;

  factory _ChargeItemDefinitionPriceComponent.fromJson(
          Map<String, dynamic> json) =
      _$_ChargeItemDefinitionPriceComponent.fromJson;

  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: PriceComponentType.unknown)
  PriceComponentType get type;
  @override
  CodeableConcept get code;
  @override
  double get factor;
  @override
  Money get amount;
  @override
  _$ChargeItemDefinitionPriceComponentCopyWith<
      _ChargeItemDefinitionPriceComponent> get copyWith;
}

Account _$AccountFromJson(Map<String, dynamic> json) {
  return _Account.fromJson(json);
}

class _$AccountTearOff {
  const _$AccountTearOff();

  _Account call(
      {String resourceType,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: AccountStatus.unknown) AccountStatus status,
      CodeableConcept type,
      String name,
      List<Reference> subject,
      Period servicePeriod,
      List<AccountCoverage> coverage,
      Reference owner,
      String description,
      List<AccountGuarantor> guarantor}) {
    return _Account(
      resourceType: resourceType,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      status: status,
      type: type,
      name: name,
      subject: subject,
      servicePeriod: servicePeriod,
      coverage: coverage,
      owner: owner,
      description: description,
      guarantor: guarantor,
    );
  }
}

// ignore: unused_element
const $Account = _$AccountTearOff();

mixin _$Account {
  String get resourceType;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  @JsonKey(unknownEnumValue: AccountStatus.unknown)
  AccountStatus get status;
  CodeableConcept get type;
  String get name;
  List<Reference> get subject;
  Period get servicePeriod;
  List<AccountCoverage> get coverage;
  Reference get owner;
  String get description;
  List<AccountGuarantor> get guarantor;

  Map<String, dynamic> toJson();
  $AccountCopyWith<Account> get copyWith;
}

abstract class $AccountCopyWith<$Res> {
  factory $AccountCopyWith(Account value, $Res Function(Account) then) =
      _$AccountCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: AccountStatus.unknown) AccountStatus status,
      CodeableConcept type,
      String name,
      List<Reference> subject,
      Period servicePeriod,
      List<AccountCoverage> coverage,
      Reference owner,
      String description,
      List<AccountGuarantor> guarantor});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get type;
  $PeriodCopyWith<$Res> get servicePeriod;
  $ReferenceCopyWith<$Res> get owner;
}

class _$AccountCopyWithImpl<$Res> implements $AccountCopyWith<$Res> {
  _$AccountCopyWithImpl(this._value, this._then);

  final Account _value;
  // ignore: unused_field
  final $Res Function(Account) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object type = freezed,
    Object name = freezed,
    Object subject = freezed,
    Object servicePeriod = freezed,
    Object coverage = freezed,
    Object owner = freezed,
    Object description = freezed,
    Object guarantor = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as AccountStatus,
      type: type == freezed ? _value.type : type as CodeableConcept,
      name: name == freezed ? _value.name : name as String,
      subject: subject == freezed ? _value.subject : subject as List<Reference>,
      servicePeriod: servicePeriod == freezed
          ? _value.servicePeriod
          : servicePeriod as Period,
      coverage: coverage == freezed
          ? _value.coverage
          : coverage as List<AccountCoverage>,
      owner: owner == freezed ? _value.owner : owner as Reference,
      description:
          description == freezed ? _value.description : description as String,
      guarantor: guarantor == freezed
          ? _value.guarantor
          : guarantor as List<AccountGuarantor>,
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
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get servicePeriod {
    if (_value.servicePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.servicePeriod, (value) {
      return _then(_value.copyWith(servicePeriod: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get owner {
    if (_value.owner == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.owner, (value) {
      return _then(_value.copyWith(owner: value));
    });
  }
}

abstract class _$AccountCopyWith<$Res> implements $AccountCopyWith<$Res> {
  factory _$AccountCopyWith(_Account value, $Res Function(_Account) then) =
      __$AccountCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: AccountStatus.unknown) AccountStatus status,
      CodeableConcept type,
      String name,
      List<Reference> subject,
      Period servicePeriod,
      List<AccountCoverage> coverage,
      Reference owner,
      String description,
      List<AccountGuarantor> guarantor});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $PeriodCopyWith<$Res> get servicePeriod;
  @override
  $ReferenceCopyWith<$Res> get owner;
}

class __$AccountCopyWithImpl<$Res> extends _$AccountCopyWithImpl<$Res>
    implements _$AccountCopyWith<$Res> {
  __$AccountCopyWithImpl(_Account _value, $Res Function(_Account) _then)
      : super(_value, (v) => _then(v as _Account));

  @override
  _Account get _value => super._value as _Account;

  @override
  $Res call({
    Object resourceType = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object type = freezed,
    Object name = freezed,
    Object subject = freezed,
    Object servicePeriod = freezed,
    Object coverage = freezed,
    Object owner = freezed,
    Object description = freezed,
    Object guarantor = freezed,
  }) {
    return _then(_Account(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as AccountStatus,
      type: type == freezed ? _value.type : type as CodeableConcept,
      name: name == freezed ? _value.name : name as String,
      subject: subject == freezed ? _value.subject : subject as List<Reference>,
      servicePeriod: servicePeriod == freezed
          ? _value.servicePeriod
          : servicePeriod as Period,
      coverage: coverage == freezed
          ? _value.coverage
          : coverage as List<AccountCoverage>,
      owner: owner == freezed ? _value.owner : owner as Reference,
      description:
          description == freezed ? _value.description : description as String,
      guarantor: guarantor == freezed
          ? _value.guarantor
          : guarantor as List<AccountGuarantor>,
    ));
  }
}

@JsonSerializable()
class _$_Account implements _Account {
  const _$_Account(
      {this.resourceType,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.identifier,
      @JsonKey(unknownEnumValue: AccountStatus.unknown) this.status,
      this.type,
      this.name,
      this.subject,
      this.servicePeriod,
      this.coverage,
      this.owner,
      this.description,
      this.guarantor});

  factory _$_Account.fromJson(Map<String, dynamic> json) =>
      _$_$_AccountFromJson(json);

  @override
  final String resourceType;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<dynamic> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  @JsonKey(unknownEnumValue: AccountStatus.unknown)
  final AccountStatus status;
  @override
  final CodeableConcept type;
  @override
  final String name;
  @override
  final List<Reference> subject;
  @override
  final Period servicePeriod;
  @override
  final List<AccountCoverage> coverage;
  @override
  final Reference owner;
  @override
  final String description;
  @override
  final List<AccountGuarantor> guarantor;

  @override
  String toString() {
    return 'Account(resourceType: $resourceType, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, type: $type, name: $name, subject: $subject, servicePeriod: $servicePeriod, coverage: $coverage, owner: $owner, description: $description, guarantor: $guarantor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Account &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
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
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.servicePeriod, servicePeriod) ||
                const DeepCollectionEquality()
                    .equals(other.servicePeriod, servicePeriod)) &&
            (identical(other.coverage, coverage) ||
                const DeepCollectionEquality()
                    .equals(other.coverage, coverage)) &&
            (identical(other.owner, owner) ||
                const DeepCollectionEquality().equals(other.owner, owner)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.guarantor, guarantor) ||
                const DeepCollectionEquality()
                    .equals(other.guarantor, guarantor)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(servicePeriod) ^
      const DeepCollectionEquality().hash(coverage) ^
      const DeepCollectionEquality().hash(owner) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(guarantor);

  @override
  _$AccountCopyWith<_Account> get copyWith =>
      __$AccountCopyWithImpl<_Account>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AccountToJson(this);
  }
}

abstract class _Account implements Account {
  const factory _Account(
      {String resourceType,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: AccountStatus.unknown) AccountStatus status,
      CodeableConcept type,
      String name,
      List<Reference> subject,
      Period servicePeriod,
      List<AccountCoverage> coverage,
      Reference owner,
      String description,
      List<AccountGuarantor> guarantor}) = _$_Account;

  factory _Account.fromJson(Map<String, dynamic> json) = _$_Account.fromJson;

  @override
  String get resourceType;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
  @override
  Narrative get text;
  @override
  List<dynamic> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  @JsonKey(unknownEnumValue: AccountStatus.unknown)
  AccountStatus get status;
  @override
  CodeableConcept get type;
  @override
  String get name;
  @override
  List<Reference> get subject;
  @override
  Period get servicePeriod;
  @override
  List<AccountCoverage> get coverage;
  @override
  Reference get owner;
  @override
  String get description;
  @override
  List<AccountGuarantor> get guarantor;
  @override
  _$AccountCopyWith<_Account> get copyWith;
}

AccountCoverage _$AccountCoverageFromJson(Map<String, dynamic> json) {
  return _AccountCoverage.fromJson(json);
}

class _$AccountCoverageTearOff {
  const _$AccountCoverageTearOff();

  _AccountCoverage call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Reference coverage,
      int priority}) {
    return _AccountCoverage(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      coverage: coverage,
      priority: priority,
    );
  }
}

// ignore: unused_element
const $AccountCoverage = _$AccountCoverageTearOff();

mixin _$AccountCoverage {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Reference get coverage;
  int get priority;

  Map<String, dynamic> toJson();
  $AccountCoverageCopyWith<AccountCoverage> get copyWith;
}

abstract class $AccountCoverageCopyWith<$Res> {
  factory $AccountCoverageCopyWith(
          AccountCoverage value, $Res Function(AccountCoverage) then) =
      _$AccountCoverageCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Reference coverage,
      int priority});

  $ReferenceCopyWith<$Res> get coverage;
}

class _$AccountCoverageCopyWithImpl<$Res>
    implements $AccountCoverageCopyWith<$Res> {
  _$AccountCoverageCopyWithImpl(this._value, this._then);

  final AccountCoverage _value;
  // ignore: unused_field
  final $Res Function(AccountCoverage) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object coverage = freezed,
    Object priority = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      coverage: coverage == freezed ? _value.coverage : coverage as Reference,
      priority: priority == freezed ? _value.priority : priority as int,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get coverage {
    if (_value.coverage == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.coverage, (value) {
      return _then(_value.copyWith(coverage: value));
    });
  }
}

abstract class _$AccountCoverageCopyWith<$Res>
    implements $AccountCoverageCopyWith<$Res> {
  factory _$AccountCoverageCopyWith(
          _AccountCoverage value, $Res Function(_AccountCoverage) then) =
      __$AccountCoverageCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Reference coverage,
      int priority});

  @override
  $ReferenceCopyWith<$Res> get coverage;
}

class __$AccountCoverageCopyWithImpl<$Res>
    extends _$AccountCoverageCopyWithImpl<$Res>
    implements _$AccountCoverageCopyWith<$Res> {
  __$AccountCoverageCopyWithImpl(
      _AccountCoverage _value, $Res Function(_AccountCoverage) _then)
      : super(_value, (v) => _then(v as _AccountCoverage));

  @override
  _AccountCoverage get _value => super._value as _AccountCoverage;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object coverage = freezed,
    Object priority = freezed,
  }) {
    return _then(_AccountCoverage(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      coverage: coverage == freezed ? _value.coverage : coverage as Reference,
      priority: priority == freezed ? _value.priority : priority as int,
    ));
  }
}

@JsonSerializable()
class _$_AccountCoverage implements _AccountCoverage {
  const _$_AccountCoverage(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.coverage,
      this.priority});

  factory _$_AccountCoverage.fromJson(Map<String, dynamic> json) =>
      _$_$_AccountCoverageFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Reference coverage;
  @override
  final int priority;

  @override
  String toString() {
    return 'AccountCoverage(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, coverage: $coverage, priority: $priority)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AccountCoverage &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.coverage, coverage) ||
                const DeepCollectionEquality()
                    .equals(other.coverage, coverage)) &&
            (identical(other.priority, priority) ||
                const DeepCollectionEquality()
                    .equals(other.priority, priority)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(coverage) ^
      const DeepCollectionEquality().hash(priority);

  @override
  _$AccountCoverageCopyWith<_AccountCoverage> get copyWith =>
      __$AccountCoverageCopyWithImpl<_AccountCoverage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AccountCoverageToJson(this);
  }
}

abstract class _AccountCoverage implements AccountCoverage {
  const factory _AccountCoverage(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Reference coverage,
      int priority}) = _$_AccountCoverage;

  factory _AccountCoverage.fromJson(Map<String, dynamic> json) =
      _$_AccountCoverage.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Reference get coverage;
  @override
  int get priority;
  @override
  _$AccountCoverageCopyWith<_AccountCoverage> get copyWith;
}

AccountGuarantor _$AccountGuarantorFromJson(Map<String, dynamic> json) {
  return _AccountGuarantor.fromJson(json);
}

class _$AccountGuarantorTearOff {
  const _$AccountGuarantorTearOff();

  _AccountGuarantor call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Reference party,
      bool onHold,
      Period period}) {
    return _AccountGuarantor(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      party: party,
      onHold: onHold,
      period: period,
    );
  }
}

// ignore: unused_element
const $AccountGuarantor = _$AccountGuarantorTearOff();

mixin _$AccountGuarantor {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Reference get party;
  bool get onHold;
  Period get period;

  Map<String, dynamic> toJson();
  $AccountGuarantorCopyWith<AccountGuarantor> get copyWith;
}

abstract class $AccountGuarantorCopyWith<$Res> {
  factory $AccountGuarantorCopyWith(
          AccountGuarantor value, $Res Function(AccountGuarantor) then) =
      _$AccountGuarantorCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Reference party,
      bool onHold,
      Period period});

  $ReferenceCopyWith<$Res> get party;
  $PeriodCopyWith<$Res> get period;
}

class _$AccountGuarantorCopyWithImpl<$Res>
    implements $AccountGuarantorCopyWith<$Res> {
  _$AccountGuarantorCopyWithImpl(this._value, this._then);

  final AccountGuarantor _value;
  // ignore: unused_field
  final $Res Function(AccountGuarantor) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object party = freezed,
    Object onHold = freezed,
    Object period = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      party: party == freezed ? _value.party : party as Reference,
      onHold: onHold == freezed ? _value.onHold : onHold as bool,
      period: period == freezed ? _value.period : period as Period,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get party {
    if (_value.party == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.party, (value) {
      return _then(_value.copyWith(party: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get period {
    if (_value.period == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.period, (value) {
      return _then(_value.copyWith(period: value));
    });
  }
}

abstract class _$AccountGuarantorCopyWith<$Res>
    implements $AccountGuarantorCopyWith<$Res> {
  factory _$AccountGuarantorCopyWith(
          _AccountGuarantor value, $Res Function(_AccountGuarantor) then) =
      __$AccountGuarantorCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Reference party,
      bool onHold,
      Period period});

  @override
  $ReferenceCopyWith<$Res> get party;
  @override
  $PeriodCopyWith<$Res> get period;
}

class __$AccountGuarantorCopyWithImpl<$Res>
    extends _$AccountGuarantorCopyWithImpl<$Res>
    implements _$AccountGuarantorCopyWith<$Res> {
  __$AccountGuarantorCopyWithImpl(
      _AccountGuarantor _value, $Res Function(_AccountGuarantor) _then)
      : super(_value, (v) => _then(v as _AccountGuarantor));

  @override
  _AccountGuarantor get _value => super._value as _AccountGuarantor;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object party = freezed,
    Object onHold = freezed,
    Object period = freezed,
  }) {
    return _then(_AccountGuarantor(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      party: party == freezed ? _value.party : party as Reference,
      onHold: onHold == freezed ? _value.onHold : onHold as bool,
      period: period == freezed ? _value.period : period as Period,
    ));
  }
}

@JsonSerializable()
class _$_AccountGuarantor implements _AccountGuarantor {
  const _$_AccountGuarantor(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.party,
      this.onHold,
      this.period});

  factory _$_AccountGuarantor.fromJson(Map<String, dynamic> json) =>
      _$_$_AccountGuarantorFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Reference party;
  @override
  final bool onHold;
  @override
  final Period period;

  @override
  String toString() {
    return 'AccountGuarantor(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, party: $party, onHold: $onHold, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AccountGuarantor &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.party, party) ||
                const DeepCollectionEquality().equals(other.party, party)) &&
            (identical(other.onHold, onHold) ||
                const DeepCollectionEquality().equals(other.onHold, onHold)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(party) ^
      const DeepCollectionEquality().hash(onHold) ^
      const DeepCollectionEquality().hash(period);

  @override
  _$AccountGuarantorCopyWith<_AccountGuarantor> get copyWith =>
      __$AccountGuarantorCopyWithImpl<_AccountGuarantor>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AccountGuarantorToJson(this);
  }
}

abstract class _AccountGuarantor implements AccountGuarantor {
  const factory _AccountGuarantor(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Reference party,
      bool onHold,
      Period period}) = _$_AccountGuarantor;

  factory _AccountGuarantor.fromJson(Map<String, dynamic> json) =
      _$_AccountGuarantor.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Reference get party;
  @override
  bool get onHold;
  @override
  Period get period;
  @override
  _$AccountGuarantorCopyWith<_AccountGuarantor> get copyWith;
}

ChargeItem _$ChargeItemFromJson(Map<String, dynamic> json) {
  return _ChargeItem.fromJson(json);
}

class _$ChargeItemTearOff {
  const _$ChargeItemTearOff();

  _ChargeItem call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<FhirUri> definitionUri,
      List<Canonical> definitionCanonical,
      @JsonKey(unknownEnumValue: ChargeItemStatus.unknown)
          ChargeItemStatus status,
      List<Reference> partOf,
      CodeableConcept code,
      Reference subject,
      FhirDateTime occurrenceDateTime,
      Period occurrencePeriod,
      Timing occurrenceTiming,
      List<ChargeItemPerformer> performer,
      Reference performingOrganization,
      Reference requestingOrganization,
      Reference costCenter,
      Quantity quantity,
      List<CodeableConcept> bodysite,
      double factorOverride,
      String overrideReason,
      Reference enterer,
      FhirDateTime enteredDate,
      List<CodeableConcept> reason,
      List<Reference> service,
      Reference productReference,
      CodeableConcept productCodeableConcept,
      List<Reference> account,
      List<Annotation> note,
      List<Reference> supportingInformation}) {
    return _ChargeItem(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      definitionUri: definitionUri,
      definitionCanonical: definitionCanonical,
      status: status,
      partOf: partOf,
      code: code,
      subject: subject,
      occurrenceDateTime: occurrenceDateTime,
      occurrencePeriod: occurrencePeriod,
      occurrenceTiming: occurrenceTiming,
      performer: performer,
      performingOrganization: performingOrganization,
      requestingOrganization: requestingOrganization,
      costCenter: costCenter,
      quantity: quantity,
      bodysite: bodysite,
      factorOverride: factorOverride,
      overrideReason: overrideReason,
      enterer: enterer,
      enteredDate: enteredDate,
      reason: reason,
      service: service,
      productReference: productReference,
      productCodeableConcept: productCodeableConcept,
      account: account,
      note: note,
      supportingInformation: supportingInformation,
    );
  }
}

// ignore: unused_element
const $ChargeItem = _$ChargeItemTearOff();

mixin _$ChargeItem {
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  List<FhirUri> get definitionUri;
  List<Canonical> get definitionCanonical;
  @JsonKey(unknownEnumValue: ChargeItemStatus.unknown)
  ChargeItemStatus get status;
  List<Reference> get partOf;
  CodeableConcept get code;
  Reference get subject;
  FhirDateTime get occurrenceDateTime;
  Period get occurrencePeriod;
  Timing get occurrenceTiming;
  List<ChargeItemPerformer> get performer;
  Reference get performingOrganization;
  Reference get requestingOrganization;
  Reference get costCenter;
  Quantity get quantity;
  List<CodeableConcept> get bodysite;
  double get factorOverride;
  String get overrideReason;
  Reference get enterer;
  FhirDateTime get enteredDate;
  List<CodeableConcept> get reason;
  List<Reference> get service;
  Reference get productReference;
  CodeableConcept get productCodeableConcept;
  List<Reference> get account;
  List<Annotation> get note;
  List<Reference> get supportingInformation;

  Map<String, dynamic> toJson();
  $ChargeItemCopyWith<ChargeItem> get copyWith;
}

abstract class $ChargeItemCopyWith<$Res> {
  factory $ChargeItemCopyWith(
          ChargeItem value, $Res Function(ChargeItem) then) =
      _$ChargeItemCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<FhirUri> definitionUri,
      List<Canonical> definitionCanonical,
      @JsonKey(unknownEnumValue: ChargeItemStatus.unknown)
          ChargeItemStatus status,
      List<Reference> partOf,
      CodeableConcept code,
      Reference subject,
      FhirDateTime occurrenceDateTime,
      Period occurrencePeriod,
      Timing occurrenceTiming,
      List<ChargeItemPerformer> performer,
      Reference performingOrganization,
      Reference requestingOrganization,
      Reference costCenter,
      Quantity quantity,
      List<CodeableConcept> bodysite,
      double factorOverride,
      String overrideReason,
      Reference enterer,
      FhirDateTime enteredDate,
      List<CodeableConcept> reason,
      List<Reference> service,
      Reference productReference,
      CodeableConcept productCodeableConcept,
      List<Reference> account,
      List<Annotation> note,
      List<Reference> supportingInformation});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get code;
  $ReferenceCopyWith<$Res> get subject;
  $PeriodCopyWith<$Res> get occurrencePeriod;
  $TimingCopyWith<$Res> get occurrenceTiming;
  $ReferenceCopyWith<$Res> get performingOrganization;
  $ReferenceCopyWith<$Res> get requestingOrganization;
  $ReferenceCopyWith<$Res> get costCenter;
  $QuantityCopyWith<$Res> get quantity;
  $ReferenceCopyWith<$Res> get enterer;
  $ReferenceCopyWith<$Res> get productReference;
  $CodeableConceptCopyWith<$Res> get productCodeableConcept;
}

class _$ChargeItemCopyWithImpl<$Res> implements $ChargeItemCopyWith<$Res> {
  _$ChargeItemCopyWithImpl(this._value, this._then);

  final ChargeItem _value;
  // ignore: unused_field
  final $Res Function(ChargeItem) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object definitionUri = freezed,
    Object definitionCanonical = freezed,
    Object status = freezed,
    Object partOf = freezed,
    Object code = freezed,
    Object subject = freezed,
    Object occurrenceDateTime = freezed,
    Object occurrencePeriod = freezed,
    Object occurrenceTiming = freezed,
    Object performer = freezed,
    Object performingOrganization = freezed,
    Object requestingOrganization = freezed,
    Object costCenter = freezed,
    Object quantity = freezed,
    Object bodysite = freezed,
    Object factorOverride = freezed,
    Object overrideReason = freezed,
    Object enterer = freezed,
    Object enteredDate = freezed,
    Object reason = freezed,
    Object service = freezed,
    Object productReference = freezed,
    Object productCodeableConcept = freezed,
    Object account = freezed,
    Object note = freezed,
    Object supportingInformation = freezed,
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
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      definitionUri: definitionUri == freezed
          ? _value.definitionUri
          : definitionUri as List<FhirUri>,
      definitionCanonical: definitionCanonical == freezed
          ? _value.definitionCanonical
          : definitionCanonical as List<Canonical>,
      status: status == freezed ? _value.status : status as ChargeItemStatus,
      partOf: partOf == freezed ? _value.partOf : partOf as List<Reference>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      occurrenceDateTime: occurrenceDateTime == freezed
          ? _value.occurrenceDateTime
          : occurrenceDateTime as FhirDateTime,
      occurrencePeriod: occurrencePeriod == freezed
          ? _value.occurrencePeriod
          : occurrencePeriod as Period,
      occurrenceTiming: occurrenceTiming == freezed
          ? _value.occurrenceTiming
          : occurrenceTiming as Timing,
      performer: performer == freezed
          ? _value.performer
          : performer as List<ChargeItemPerformer>,
      performingOrganization: performingOrganization == freezed
          ? _value.performingOrganization
          : performingOrganization as Reference,
      requestingOrganization: requestingOrganization == freezed
          ? _value.requestingOrganization
          : requestingOrganization as Reference,
      costCenter:
          costCenter == freezed ? _value.costCenter : costCenter as Reference,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      bodysite: bodysite == freezed
          ? _value.bodysite
          : bodysite as List<CodeableConcept>,
      factorOverride: factorOverride == freezed
          ? _value.factorOverride
          : factorOverride as double,
      overrideReason: overrideReason == freezed
          ? _value.overrideReason
          : overrideReason as String,
      enterer: enterer == freezed ? _value.enterer : enterer as Reference,
      enteredDate: enteredDate == freezed
          ? _value.enteredDate
          : enteredDate as FhirDateTime,
      reason:
          reason == freezed ? _value.reason : reason as List<CodeableConcept>,
      service: service == freezed ? _value.service : service as List<Reference>,
      productReference: productReference == freezed
          ? _value.productReference
          : productReference as Reference,
      productCodeableConcept: productCodeableConcept == freezed
          ? _value.productCodeableConcept
          : productCodeableConcept as CodeableConcept,
      account: account == freezed ? _value.account : account as List<Reference>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      supportingInformation: supportingInformation == freezed
          ? _value.supportingInformation
          : supportingInformation as List<Reference>,
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
  $CodeableConceptCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get subject {
    if (_value.subject == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get occurrencePeriod {
    if (_value.occurrencePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.occurrencePeriod, (value) {
      return _then(_value.copyWith(occurrencePeriod: value));
    });
  }

  @override
  $TimingCopyWith<$Res> get occurrenceTiming {
    if (_value.occurrenceTiming == null) {
      return null;
    }
    return $TimingCopyWith<$Res>(_value.occurrenceTiming, (value) {
      return _then(_value.copyWith(occurrenceTiming: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get performingOrganization {
    if (_value.performingOrganization == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.performingOrganization, (value) {
      return _then(_value.copyWith(performingOrganization: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get requestingOrganization {
    if (_value.requestingOrganization == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.requestingOrganization, (value) {
      return _then(_value.copyWith(requestingOrganization: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get costCenter {
    if (_value.costCenter == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.costCenter, (value) {
      return _then(_value.copyWith(costCenter: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get quantity {
    if (_value.quantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.quantity, (value) {
      return _then(_value.copyWith(quantity: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get enterer {
    if (_value.enterer == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.enterer, (value) {
      return _then(_value.copyWith(enterer: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get productReference {
    if (_value.productReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.productReference, (value) {
      return _then(_value.copyWith(productReference: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get productCodeableConcept {
    if (_value.productCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.productCodeableConcept,
        (value) {
      return _then(_value.copyWith(productCodeableConcept: value));
    });
  }
}

abstract class _$ChargeItemCopyWith<$Res> implements $ChargeItemCopyWith<$Res> {
  factory _$ChargeItemCopyWith(
          _ChargeItem value, $Res Function(_ChargeItem) then) =
      __$ChargeItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<FhirUri> definitionUri,
      List<Canonical> definitionCanonical,
      @JsonKey(unknownEnumValue: ChargeItemStatus.unknown)
          ChargeItemStatus status,
      List<Reference> partOf,
      CodeableConcept code,
      Reference subject,
      FhirDateTime occurrenceDateTime,
      Period occurrencePeriod,
      Timing occurrenceTiming,
      List<ChargeItemPerformer> performer,
      Reference performingOrganization,
      Reference requestingOrganization,
      Reference costCenter,
      Quantity quantity,
      List<CodeableConcept> bodysite,
      double factorOverride,
      String overrideReason,
      Reference enterer,
      FhirDateTime enteredDate,
      List<CodeableConcept> reason,
      List<Reference> service,
      Reference productReference,
      CodeableConcept productCodeableConcept,
      List<Reference> account,
      List<Annotation> note,
      List<Reference> supportingInformation});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $PeriodCopyWith<$Res> get occurrencePeriod;
  @override
  $TimingCopyWith<$Res> get occurrenceTiming;
  @override
  $ReferenceCopyWith<$Res> get performingOrganization;
  @override
  $ReferenceCopyWith<$Res> get requestingOrganization;
  @override
  $ReferenceCopyWith<$Res> get costCenter;
  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $ReferenceCopyWith<$Res> get enterer;
  @override
  $ReferenceCopyWith<$Res> get productReference;
  @override
  $CodeableConceptCopyWith<$Res> get productCodeableConcept;
}

class __$ChargeItemCopyWithImpl<$Res> extends _$ChargeItemCopyWithImpl<$Res>
    implements _$ChargeItemCopyWith<$Res> {
  __$ChargeItemCopyWithImpl(
      _ChargeItem _value, $Res Function(_ChargeItem) _then)
      : super(_value, (v) => _then(v as _ChargeItem));

  @override
  _ChargeItem get _value => super._value as _ChargeItem;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object definitionUri = freezed,
    Object definitionCanonical = freezed,
    Object status = freezed,
    Object partOf = freezed,
    Object code = freezed,
    Object subject = freezed,
    Object occurrenceDateTime = freezed,
    Object occurrencePeriod = freezed,
    Object occurrenceTiming = freezed,
    Object performer = freezed,
    Object performingOrganization = freezed,
    Object requestingOrganization = freezed,
    Object costCenter = freezed,
    Object quantity = freezed,
    Object bodysite = freezed,
    Object factorOverride = freezed,
    Object overrideReason = freezed,
    Object enterer = freezed,
    Object enteredDate = freezed,
    Object reason = freezed,
    Object service = freezed,
    Object productReference = freezed,
    Object productCodeableConcept = freezed,
    Object account = freezed,
    Object note = freezed,
    Object supportingInformation = freezed,
  }) {
    return _then(_ChargeItem(
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
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      definitionUri: definitionUri == freezed
          ? _value.definitionUri
          : definitionUri as List<FhirUri>,
      definitionCanonical: definitionCanonical == freezed
          ? _value.definitionCanonical
          : definitionCanonical as List<Canonical>,
      status: status == freezed ? _value.status : status as ChargeItemStatus,
      partOf: partOf == freezed ? _value.partOf : partOf as List<Reference>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      occurrenceDateTime: occurrenceDateTime == freezed
          ? _value.occurrenceDateTime
          : occurrenceDateTime as FhirDateTime,
      occurrencePeriod: occurrencePeriod == freezed
          ? _value.occurrencePeriod
          : occurrencePeriod as Period,
      occurrenceTiming: occurrenceTiming == freezed
          ? _value.occurrenceTiming
          : occurrenceTiming as Timing,
      performer: performer == freezed
          ? _value.performer
          : performer as List<ChargeItemPerformer>,
      performingOrganization: performingOrganization == freezed
          ? _value.performingOrganization
          : performingOrganization as Reference,
      requestingOrganization: requestingOrganization == freezed
          ? _value.requestingOrganization
          : requestingOrganization as Reference,
      costCenter:
          costCenter == freezed ? _value.costCenter : costCenter as Reference,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      bodysite: bodysite == freezed
          ? _value.bodysite
          : bodysite as List<CodeableConcept>,
      factorOverride: factorOverride == freezed
          ? _value.factorOverride
          : factorOverride as double,
      overrideReason: overrideReason == freezed
          ? _value.overrideReason
          : overrideReason as String,
      enterer: enterer == freezed ? _value.enterer : enterer as Reference,
      enteredDate: enteredDate == freezed
          ? _value.enteredDate
          : enteredDate as FhirDateTime,
      reason:
          reason == freezed ? _value.reason : reason as List<CodeableConcept>,
      service: service == freezed ? _value.service : service as List<Reference>,
      productReference: productReference == freezed
          ? _value.productReference
          : productReference as Reference,
      productCodeableConcept: productCodeableConcept == freezed
          ? _value.productCodeableConcept
          : productCodeableConcept as CodeableConcept,
      account: account == freezed ? _value.account : account as List<Reference>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      supportingInformation: supportingInformation == freezed
          ? _value.supportingInformation
          : supportingInformation as List<Reference>,
    ));
  }
}

@JsonSerializable()
class _$_ChargeItem implements _ChargeItem {
  const _$_ChargeItem(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.identifier,
      this.definitionUri,
      this.definitionCanonical,
      @JsonKey(unknownEnumValue: ChargeItemStatus.unknown) this.status,
      this.partOf,
      this.code,
      this.subject,
      this.occurrenceDateTime,
      this.occurrencePeriod,
      this.occurrenceTiming,
      this.performer,
      this.performingOrganization,
      this.requestingOrganization,
      this.costCenter,
      this.quantity,
      this.bodysite,
      this.factorOverride,
      this.overrideReason,
      this.enterer,
      this.enteredDate,
      this.reason,
      this.service,
      this.productReference,
      this.productCodeableConcept,
      this.account,
      this.note,
      this.supportingInformation});

  factory _$_ChargeItem.fromJson(Map<String, dynamic> json) =>
      _$_$_ChargeItemFromJson(json);

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
  final List<dynamic> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final List<FhirUri> definitionUri;
  @override
  final List<Canonical> definitionCanonical;
  @override
  @JsonKey(unknownEnumValue: ChargeItemStatus.unknown)
  final ChargeItemStatus status;
  @override
  final List<Reference> partOf;
  @override
  final CodeableConcept code;
  @override
  final Reference subject;
  @override
  final FhirDateTime occurrenceDateTime;
  @override
  final Period occurrencePeriod;
  @override
  final Timing occurrenceTiming;
  @override
  final List<ChargeItemPerformer> performer;
  @override
  final Reference performingOrganization;
  @override
  final Reference requestingOrganization;
  @override
  final Reference costCenter;
  @override
  final Quantity quantity;
  @override
  final List<CodeableConcept> bodysite;
  @override
  final double factorOverride;
  @override
  final String overrideReason;
  @override
  final Reference enterer;
  @override
  final FhirDateTime enteredDate;
  @override
  final List<CodeableConcept> reason;
  @override
  final List<Reference> service;
  @override
  final Reference productReference;
  @override
  final CodeableConcept productCodeableConcept;
  @override
  final List<Reference> account;
  @override
  final List<Annotation> note;
  @override
  final List<Reference> supportingInformation;

  @override
  String toString() {
    return 'ChargeItem(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, definitionUri: $definitionUri, definitionCanonical: $definitionCanonical, status: $status, partOf: $partOf, code: $code, subject: $subject, occurrenceDateTime: $occurrenceDateTime, occurrencePeriod: $occurrencePeriod, occurrenceTiming: $occurrenceTiming, performer: $performer, performingOrganization: $performingOrganization, requestingOrganization: $requestingOrganization, costCenter: $costCenter, quantity: $quantity, bodysite: $bodysite, factorOverride: $factorOverride, overrideReason: $overrideReason, enterer: $enterer, enteredDate: $enteredDate, reason: $reason, service: $service, productReference: $productReference, productCodeableConcept: $productCodeableConcept, account: $account, note: $note, supportingInformation: $supportingInformation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ChargeItem &&
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
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.definitionUri, definitionUri) ||
                const DeepCollectionEquality()
                    .equals(other.definitionUri, definitionUri)) &&
            (identical(other.definitionCanonical, definitionCanonical) ||
                const DeepCollectionEquality()
                    .equals(other.definitionCanonical, definitionCanonical)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.partOf, partOf) ||
                const DeepCollectionEquality().equals(other.partOf, partOf)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.occurrenceDateTime, occurrenceDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.occurrenceDateTime, occurrenceDateTime)) &&
            (identical(other.occurrencePeriod, occurrencePeriod) ||
                const DeepCollectionEquality()
                    .equals(other.occurrencePeriod, occurrencePeriod)) &&
            (identical(other.occurrenceTiming, occurrenceTiming) ||
                const DeepCollectionEquality()
                    .equals(other.occurrenceTiming, occurrenceTiming)) &&
            (identical(other.performer, performer) ||
                const DeepCollectionEquality()
                    .equals(other.performer, performer)) &&
            (identical(other.performingOrganization, performingOrganization) ||
                const DeepCollectionEquality().equals(
                    other.performingOrganization, performingOrganization)) &&
            (identical(other.requestingOrganization, requestingOrganization) ||
                const DeepCollectionEquality().equals(
                    other.requestingOrganization, requestingOrganization)) &&
            (identical(other.costCenter, costCenter) ||
                const DeepCollectionEquality()
                    .equals(other.costCenter, costCenter)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.bodysite, bodysite) || const DeepCollectionEquality().equals(other.bodysite, bodysite)) &&
            (identical(other.factorOverride, factorOverride) || const DeepCollectionEquality().equals(other.factorOverride, factorOverride)) &&
            (identical(other.overrideReason, overrideReason) || const DeepCollectionEquality().equals(other.overrideReason, overrideReason)) &&
            (identical(other.enterer, enterer) || const DeepCollectionEquality().equals(other.enterer, enterer)) &&
            (identical(other.enteredDate, enteredDate) || const DeepCollectionEquality().equals(other.enteredDate, enteredDate)) &&
            (identical(other.reason, reason) || const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.service, service) || const DeepCollectionEquality().equals(other.service, service)) &&
            (identical(other.productReference, productReference) || const DeepCollectionEquality().equals(other.productReference, productReference)) &&
            (identical(other.productCodeableConcept, productCodeableConcept) || const DeepCollectionEquality().equals(other.productCodeableConcept, productCodeableConcept)) &&
            (identical(other.account, account) || const DeepCollectionEquality().equals(other.account, account)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.supportingInformation, supportingInformation) || const DeepCollectionEquality().equals(other.supportingInformation, supportingInformation)));
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
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(definitionUri) ^
      const DeepCollectionEquality().hash(definitionCanonical) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(partOf) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(occurrenceDateTime) ^
      const DeepCollectionEquality().hash(occurrencePeriod) ^
      const DeepCollectionEquality().hash(occurrenceTiming) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(performingOrganization) ^
      const DeepCollectionEquality().hash(requestingOrganization) ^
      const DeepCollectionEquality().hash(costCenter) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(bodysite) ^
      const DeepCollectionEquality().hash(factorOverride) ^
      const DeepCollectionEquality().hash(overrideReason) ^
      const DeepCollectionEquality().hash(enterer) ^
      const DeepCollectionEquality().hash(enteredDate) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(service) ^
      const DeepCollectionEquality().hash(productReference) ^
      const DeepCollectionEquality().hash(productCodeableConcept) ^
      const DeepCollectionEquality().hash(account) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(supportingInformation);

  @override
  _$ChargeItemCopyWith<_ChargeItem> get copyWith =>
      __$ChargeItemCopyWithImpl<_ChargeItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ChargeItemToJson(this);
  }
}

abstract class _ChargeItem implements ChargeItem {
  const factory _ChargeItem(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<FhirUri> definitionUri,
      List<Canonical> definitionCanonical,
      @JsonKey(unknownEnumValue: ChargeItemStatus.unknown)
          ChargeItemStatus status,
      List<Reference> partOf,
      CodeableConcept code,
      Reference subject,
      FhirDateTime occurrenceDateTime,
      Period occurrencePeriod,
      Timing occurrenceTiming,
      List<ChargeItemPerformer> performer,
      Reference performingOrganization,
      Reference requestingOrganization,
      Reference costCenter,
      Quantity quantity,
      List<CodeableConcept> bodysite,
      double factorOverride,
      String overrideReason,
      Reference enterer,
      FhirDateTime enteredDate,
      List<CodeableConcept> reason,
      List<Reference> service,
      Reference productReference,
      CodeableConcept productCodeableConcept,
      List<Reference> account,
      List<Annotation> note,
      List<Reference> supportingInformation}) = _$_ChargeItem;

  factory _ChargeItem.fromJson(Map<String, dynamic> json) =
      _$_ChargeItem.fromJson;

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
  List<dynamic> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  List<FhirUri> get definitionUri;
  @override
  List<Canonical> get definitionCanonical;
  @override
  @JsonKey(unknownEnumValue: ChargeItemStatus.unknown)
  ChargeItemStatus get status;
  @override
  List<Reference> get partOf;
  @override
  CodeableConcept get code;
  @override
  Reference get subject;
  @override
  FhirDateTime get occurrenceDateTime;
  @override
  Period get occurrencePeriod;
  @override
  Timing get occurrenceTiming;
  @override
  List<ChargeItemPerformer> get performer;
  @override
  Reference get performingOrganization;
  @override
  Reference get requestingOrganization;
  @override
  Reference get costCenter;
  @override
  Quantity get quantity;
  @override
  List<CodeableConcept> get bodysite;
  @override
  double get factorOverride;
  @override
  String get overrideReason;
  @override
  Reference get enterer;
  @override
  FhirDateTime get enteredDate;
  @override
  List<CodeableConcept> get reason;
  @override
  List<Reference> get service;
  @override
  Reference get productReference;
  @override
  CodeableConcept get productCodeableConcept;
  @override
  List<Reference> get account;
  @override
  List<Annotation> get note;
  @override
  List<Reference> get supportingInformation;
  @override
  _$ChargeItemCopyWith<_ChargeItem> get copyWith;
}

ChargeItemPerformer _$ChargeItemPerformerFromJson(Map<String, dynamic> json) {
  return _ChargeItemPerformer.fromJson(json);
}

class _$ChargeItemPerformerTearOff {
  const _$ChargeItemPerformerTearOff();

  _ChargeItemPerformer call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept function,
      Reference actor}) {
    return _ChargeItemPerformer(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      function: function,
      actor: actor,
    );
  }
}

// ignore: unused_element
const $ChargeItemPerformer = _$ChargeItemPerformerTearOff();

mixin _$ChargeItemPerformer {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get function;
  Reference get actor;

  Map<String, dynamic> toJson();
  $ChargeItemPerformerCopyWith<ChargeItemPerformer> get copyWith;
}

abstract class $ChargeItemPerformerCopyWith<$Res> {
  factory $ChargeItemPerformerCopyWith(
          ChargeItemPerformer value, $Res Function(ChargeItemPerformer) then) =
      _$ChargeItemPerformerCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept function,
      Reference actor});

  $CodeableConceptCopyWith<$Res> get function;
  $ReferenceCopyWith<$Res> get actor;
}

class _$ChargeItemPerformerCopyWithImpl<$Res>
    implements $ChargeItemPerformerCopyWith<$Res> {
  _$ChargeItemPerformerCopyWithImpl(this._value, this._then);

  final ChargeItemPerformer _value;
  // ignore: unused_field
  final $Res Function(ChargeItemPerformer) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object function = freezed,
    Object actor = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      function:
          function == freezed ? _value.function : function as CodeableConcept,
      actor: actor == freezed ? _value.actor : actor as Reference,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get function {
    if (_value.function == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.function, (value) {
      return _then(_value.copyWith(function: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get actor {
    if (_value.actor == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.actor, (value) {
      return _then(_value.copyWith(actor: value));
    });
  }
}

abstract class _$ChargeItemPerformerCopyWith<$Res>
    implements $ChargeItemPerformerCopyWith<$Res> {
  factory _$ChargeItemPerformerCopyWith(_ChargeItemPerformer value,
          $Res Function(_ChargeItemPerformer) then) =
      __$ChargeItemPerformerCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept function,
      Reference actor});

  @override
  $CodeableConceptCopyWith<$Res> get function;
  @override
  $ReferenceCopyWith<$Res> get actor;
}

class __$ChargeItemPerformerCopyWithImpl<$Res>
    extends _$ChargeItemPerformerCopyWithImpl<$Res>
    implements _$ChargeItemPerformerCopyWith<$Res> {
  __$ChargeItemPerformerCopyWithImpl(
      _ChargeItemPerformer _value, $Res Function(_ChargeItemPerformer) _then)
      : super(_value, (v) => _then(v as _ChargeItemPerformer));

  @override
  _ChargeItemPerformer get _value => super._value as _ChargeItemPerformer;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object function = freezed,
    Object actor = freezed,
  }) {
    return _then(_ChargeItemPerformer(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      function:
          function == freezed ? _value.function : function as CodeableConcept,
      actor: actor == freezed ? _value.actor : actor as Reference,
    ));
  }
}

@JsonSerializable()
class _$_ChargeItemPerformer implements _ChargeItemPerformer {
  const _$_ChargeItemPerformer(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.function,
      this.actor});

  factory _$_ChargeItemPerformer.fromJson(Map<String, dynamic> json) =>
      _$_$_ChargeItemPerformerFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept function;
  @override
  final Reference actor;

  @override
  String toString() {
    return 'ChargeItemPerformer(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, function: $function, actor: $actor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ChargeItemPerformer &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.function, function) ||
                const DeepCollectionEquality()
                    .equals(other.function, function)) &&
            (identical(other.actor, actor) ||
                const DeepCollectionEquality().equals(other.actor, actor)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(function) ^
      const DeepCollectionEquality().hash(actor);

  @override
  _$ChargeItemPerformerCopyWith<_ChargeItemPerformer> get copyWith =>
      __$ChargeItemPerformerCopyWithImpl<_ChargeItemPerformer>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ChargeItemPerformerToJson(this);
  }
}

abstract class _ChargeItemPerformer implements ChargeItemPerformer {
  const factory _ChargeItemPerformer(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept function,
      Reference actor}) = _$_ChargeItemPerformer;

  factory _ChargeItemPerformer.fromJson(Map<String, dynamic> json) =
      _$_ChargeItemPerformer.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get function;
  @override
  Reference get actor;
  @override
  _$ChargeItemPerformerCopyWith<_ChargeItemPerformer> get copyWith;
}

InsurancePlan _$InsurancePlanFromJson(Map<String, dynamic> json) {
  return _InsurancePlan.fromJson(json);
}

class _$InsurancePlanTearOff {
  const _$InsurancePlanTearOff();

  _InsurancePlan call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: InsurancePlanStatus.unknown)
          InsurancePlanStatus status,
      List<CodeableConcept> type,
      String name,
      List<String> alias,
      Period period,
      Reference ownedBy,
      Reference administeredBy,
      List<Reference> coverageArea,
      List<InsurancePlanContact> contact,
      List<Reference> endpoint,
      List<Reference> network,
      List<InsurancePlanCoverage> coverage,
      List<InsurancePlanPlan> plan}) {
    return _InsurancePlan(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      modifierExtension: modifierExtension,
      identifier: identifier,
      status: status,
      type: type,
      name: name,
      alias: alias,
      period: period,
      ownedBy: ownedBy,
      administeredBy: administeredBy,
      coverageArea: coverageArea,
      contact: contact,
      endpoint: endpoint,
      network: network,
      coverage: coverage,
      plan: plan,
    );
  }
}

// ignore: unused_element
const $InsurancePlan = _$InsurancePlanTearOff();

mixin _$InsurancePlan {
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  @JsonKey(unknownEnumValue: InsurancePlanStatus.unknown)
  InsurancePlanStatus get status;
  List<CodeableConcept> get type;
  String get name;
  List<String> get alias;
  Period get period;
  Reference get ownedBy;
  Reference get administeredBy;
  List<Reference> get coverageArea;
  List<InsurancePlanContact> get contact;
  List<Reference> get endpoint;
  List<Reference> get network;
  List<InsurancePlanCoverage> get coverage;
  List<InsurancePlanPlan> get plan;

  Map<String, dynamic> toJson();
  $InsurancePlanCopyWith<InsurancePlan> get copyWith;
}

abstract class $InsurancePlanCopyWith<$Res> {
  factory $InsurancePlanCopyWith(
          InsurancePlan value, $Res Function(InsurancePlan) then) =
      _$InsurancePlanCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: InsurancePlanStatus.unknown)
          InsurancePlanStatus status,
      List<CodeableConcept> type,
      String name,
      List<String> alias,
      Period period,
      Reference ownedBy,
      Reference administeredBy,
      List<Reference> coverageArea,
      List<InsurancePlanContact> contact,
      List<Reference> endpoint,
      List<Reference> network,
      List<InsurancePlanCoverage> coverage,
      List<InsurancePlanPlan> plan});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $PeriodCopyWith<$Res> get period;
  $ReferenceCopyWith<$Res> get ownedBy;
  $ReferenceCopyWith<$Res> get administeredBy;
}

class _$InsurancePlanCopyWithImpl<$Res>
    implements $InsurancePlanCopyWith<$Res> {
  _$InsurancePlanCopyWithImpl(this._value, this._then);

  final InsurancePlan _value;
  // ignore: unused_field
  final $Res Function(InsurancePlan) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object type = freezed,
    Object name = freezed,
    Object alias = freezed,
    Object period = freezed,
    Object ownedBy = freezed,
    Object administeredBy = freezed,
    Object coverageArea = freezed,
    Object contact = freezed,
    Object endpoint = freezed,
    Object network = freezed,
    Object coverage = freezed,
    Object plan = freezed,
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
          contained == freezed ? _value.contained : contained as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as InsurancePlanStatus,
      type: type == freezed ? _value.type : type as List<CodeableConcept>,
      name: name == freezed ? _value.name : name as String,
      alias: alias == freezed ? _value.alias : alias as List<String>,
      period: period == freezed ? _value.period : period as Period,
      ownedBy: ownedBy == freezed ? _value.ownedBy : ownedBy as Reference,
      administeredBy: administeredBy == freezed
          ? _value.administeredBy
          : administeredBy as Reference,
      coverageArea: coverageArea == freezed
          ? _value.coverageArea
          : coverageArea as List<Reference>,
      contact: contact == freezed
          ? _value.contact
          : contact as List<InsurancePlanContact>,
      endpoint:
          endpoint == freezed ? _value.endpoint : endpoint as List<Reference>,
      network: network == freezed ? _value.network : network as List<Reference>,
      coverage: coverage == freezed
          ? _value.coverage
          : coverage as List<InsurancePlanCoverage>,
      plan: plan == freezed ? _value.plan : plan as List<InsurancePlanPlan>,
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
  $PeriodCopyWith<$Res> get period {
    if (_value.period == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.period, (value) {
      return _then(_value.copyWith(period: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get ownedBy {
    if (_value.ownedBy == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.ownedBy, (value) {
      return _then(_value.copyWith(ownedBy: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get administeredBy {
    if (_value.administeredBy == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.administeredBy, (value) {
      return _then(_value.copyWith(administeredBy: value));
    });
  }
}

abstract class _$InsurancePlanCopyWith<$Res>
    implements $InsurancePlanCopyWith<$Res> {
  factory _$InsurancePlanCopyWith(
          _InsurancePlan value, $Res Function(_InsurancePlan) then) =
      __$InsurancePlanCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: InsurancePlanStatus.unknown)
          InsurancePlanStatus status,
      List<CodeableConcept> type,
      String name,
      List<String> alias,
      Period period,
      Reference ownedBy,
      Reference administeredBy,
      List<Reference> coverageArea,
      List<InsurancePlanContact> contact,
      List<Reference> endpoint,
      List<Reference> network,
      List<InsurancePlanCoverage> coverage,
      List<InsurancePlanPlan> plan});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $PeriodCopyWith<$Res> get period;
  @override
  $ReferenceCopyWith<$Res> get ownedBy;
  @override
  $ReferenceCopyWith<$Res> get administeredBy;
}

class __$InsurancePlanCopyWithImpl<$Res>
    extends _$InsurancePlanCopyWithImpl<$Res>
    implements _$InsurancePlanCopyWith<$Res> {
  __$InsurancePlanCopyWithImpl(
      _InsurancePlan _value, $Res Function(_InsurancePlan) _then)
      : super(_value, (v) => _then(v as _InsurancePlan));

  @override
  _InsurancePlan get _value => super._value as _InsurancePlan;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object type = freezed,
    Object name = freezed,
    Object alias = freezed,
    Object period = freezed,
    Object ownedBy = freezed,
    Object administeredBy = freezed,
    Object coverageArea = freezed,
    Object contact = freezed,
    Object endpoint = freezed,
    Object network = freezed,
    Object coverage = freezed,
    Object plan = freezed,
  }) {
    return _then(_InsurancePlan(
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
          contained == freezed ? _value.contained : contained as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as InsurancePlanStatus,
      type: type == freezed ? _value.type : type as List<CodeableConcept>,
      name: name == freezed ? _value.name : name as String,
      alias: alias == freezed ? _value.alias : alias as List<String>,
      period: period == freezed ? _value.period : period as Period,
      ownedBy: ownedBy == freezed ? _value.ownedBy : ownedBy as Reference,
      administeredBy: administeredBy == freezed
          ? _value.administeredBy
          : administeredBy as Reference,
      coverageArea: coverageArea == freezed
          ? _value.coverageArea
          : coverageArea as List<Reference>,
      contact: contact == freezed
          ? _value.contact
          : contact as List<InsurancePlanContact>,
      endpoint:
          endpoint == freezed ? _value.endpoint : endpoint as List<Reference>,
      network: network == freezed ? _value.network : network as List<Reference>,
      coverage: coverage == freezed
          ? _value.coverage
          : coverage as List<InsurancePlanCoverage>,
      plan: plan == freezed ? _value.plan : plan as List<InsurancePlanPlan>,
    ));
  }
}

@JsonSerializable()
class _$_InsurancePlan implements _InsurancePlan {
  const _$_InsurancePlan(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.modifierExtension,
      this.identifier,
      @JsonKey(unknownEnumValue: InsurancePlanStatus.unknown) this.status,
      this.type,
      this.name,
      this.alias,
      this.period,
      this.ownedBy,
      this.administeredBy,
      this.coverageArea,
      this.contact,
      this.endpoint,
      this.network,
      this.coverage,
      this.plan});

  factory _$_InsurancePlan.fromJson(Map<String, dynamic> json) =>
      _$_$_InsurancePlanFromJson(json);

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
  final List<dynamic> contained;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  @JsonKey(unknownEnumValue: InsurancePlanStatus.unknown)
  final InsurancePlanStatus status;
  @override
  final List<CodeableConcept> type;
  @override
  final String name;
  @override
  final List<String> alias;
  @override
  final Period period;
  @override
  final Reference ownedBy;
  @override
  final Reference administeredBy;
  @override
  final List<Reference> coverageArea;
  @override
  final List<InsurancePlanContact> contact;
  @override
  final List<Reference> endpoint;
  @override
  final List<Reference> network;
  @override
  final List<InsurancePlanCoverage> coverage;
  @override
  final List<InsurancePlanPlan> plan;

  @override
  String toString() {
    return 'InsurancePlan(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, type: $type, name: $name, alias: $alias, period: $period, ownedBy: $ownedBy, administeredBy: $administeredBy, coverageArea: $coverageArea, contact: $contact, endpoint: $endpoint, network: $network, coverage: $coverage, plan: $plan)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InsurancePlan &&
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
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.alias, alias) ||
                const DeepCollectionEquality().equals(other.alias, alias)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.ownedBy, ownedBy) ||
                const DeepCollectionEquality()
                    .equals(other.ownedBy, ownedBy)) &&
            (identical(other.administeredBy, administeredBy) ||
                const DeepCollectionEquality()
                    .equals(other.administeredBy, administeredBy)) &&
            (identical(other.coverageArea, coverageArea) ||
                const DeepCollectionEquality()
                    .equals(other.coverageArea, coverageArea)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.endpoint, endpoint) ||
                const DeepCollectionEquality()
                    .equals(other.endpoint, endpoint)) &&
            (identical(other.network, network) ||
                const DeepCollectionEquality()
                    .equals(other.network, network)) &&
            (identical(other.coverage, coverage) ||
                const DeepCollectionEquality()
                    .equals(other.coverage, coverage)) &&
            (identical(other.plan, plan) ||
                const DeepCollectionEquality().equals(other.plan, plan)));
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
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(alias) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(ownedBy) ^
      const DeepCollectionEquality().hash(administeredBy) ^
      const DeepCollectionEquality().hash(coverageArea) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(endpoint) ^
      const DeepCollectionEquality().hash(network) ^
      const DeepCollectionEquality().hash(coverage) ^
      const DeepCollectionEquality().hash(plan);

  @override
  _$InsurancePlanCopyWith<_InsurancePlan> get copyWith =>
      __$InsurancePlanCopyWithImpl<_InsurancePlan>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_InsurancePlanToJson(this);
  }
}

abstract class _InsurancePlan implements InsurancePlan {
  const factory _InsurancePlan(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: InsurancePlanStatus.unknown)
          InsurancePlanStatus status,
      List<CodeableConcept> type,
      String name,
      List<String> alias,
      Period period,
      Reference ownedBy,
      Reference administeredBy,
      List<Reference> coverageArea,
      List<InsurancePlanContact> contact,
      List<Reference> endpoint,
      List<Reference> network,
      List<InsurancePlanCoverage> coverage,
      List<InsurancePlanPlan> plan}) = _$_InsurancePlan;

  factory _InsurancePlan.fromJson(Map<String, dynamic> json) =
      _$_InsurancePlan.fromJson;

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
  List<dynamic> get contained;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  @JsonKey(unknownEnumValue: InsurancePlanStatus.unknown)
  InsurancePlanStatus get status;
  @override
  List<CodeableConcept> get type;
  @override
  String get name;
  @override
  List<String> get alias;
  @override
  Period get period;
  @override
  Reference get ownedBy;
  @override
  Reference get administeredBy;
  @override
  List<Reference> get coverageArea;
  @override
  List<InsurancePlanContact> get contact;
  @override
  List<Reference> get endpoint;
  @override
  List<Reference> get network;
  @override
  List<InsurancePlanCoverage> get coverage;
  @override
  List<InsurancePlanPlan> get plan;
  @override
  _$InsurancePlanCopyWith<_InsurancePlan> get copyWith;
}

InsurancePlanContact _$InsurancePlanContactFromJson(Map<String, dynamic> json) {
  return _InsurancePlanContact.fromJson(json);
}

class _$InsurancePlanContactTearOff {
  const _$InsurancePlanContactTearOff();

  _InsurancePlanContact call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept purpose,
      HumanName name,
      List<ContactPoint> telecom,
      Address address}) {
    return _InsurancePlanContact(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      purpose: purpose,
      name: name,
      telecom: telecom,
      address: address,
    );
  }
}

// ignore: unused_element
const $InsurancePlanContact = _$InsurancePlanContactTearOff();

mixin _$InsurancePlanContact {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get purpose;
  HumanName get name;
  List<ContactPoint> get telecom;
  Address get address;

  Map<String, dynamic> toJson();
  $InsurancePlanContactCopyWith<InsurancePlanContact> get copyWith;
}

abstract class $InsurancePlanContactCopyWith<$Res> {
  factory $InsurancePlanContactCopyWith(InsurancePlanContact value,
          $Res Function(InsurancePlanContact) then) =
      _$InsurancePlanContactCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept purpose,
      HumanName name,
      List<ContactPoint> telecom,
      Address address});

  $CodeableConceptCopyWith<$Res> get purpose;
  $HumanNameCopyWith<$Res> get name;
  $AddressCopyWith<$Res> get address;
}

class _$InsurancePlanContactCopyWithImpl<$Res>
    implements $InsurancePlanContactCopyWith<$Res> {
  _$InsurancePlanContactCopyWithImpl(this._value, this._then);

  final InsurancePlanContact _value;
  // ignore: unused_field
  final $Res Function(InsurancePlanContact) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object purpose = freezed,
    Object name = freezed,
    Object telecom = freezed,
    Object address = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      purpose: purpose == freezed ? _value.purpose : purpose as CodeableConcept,
      name: name == freezed ? _value.name : name as HumanName,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
      address: address == freezed ? _value.address : address as Address,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get purpose {
    if (_value.purpose == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.purpose, (value) {
      return _then(_value.copyWith(purpose: value));
    });
  }

  @override
  $HumanNameCopyWith<$Res> get name {
    if (_value.name == null) {
      return null;
    }
    return $HumanNameCopyWith<$Res>(_value.name, (value) {
      return _then(_value.copyWith(name: value));
    });
  }

  @override
  $AddressCopyWith<$Res> get address {
    if (_value.address == null) {
      return null;
    }
    return $AddressCopyWith<$Res>(_value.address, (value) {
      return _then(_value.copyWith(address: value));
    });
  }
}

abstract class _$InsurancePlanContactCopyWith<$Res>
    implements $InsurancePlanContactCopyWith<$Res> {
  factory _$InsurancePlanContactCopyWith(_InsurancePlanContact value,
          $Res Function(_InsurancePlanContact) then) =
      __$InsurancePlanContactCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept purpose,
      HumanName name,
      List<ContactPoint> telecom,
      Address address});

  @override
  $CodeableConceptCopyWith<$Res> get purpose;
  @override
  $HumanNameCopyWith<$Res> get name;
  @override
  $AddressCopyWith<$Res> get address;
}

class __$InsurancePlanContactCopyWithImpl<$Res>
    extends _$InsurancePlanContactCopyWithImpl<$Res>
    implements _$InsurancePlanContactCopyWith<$Res> {
  __$InsurancePlanContactCopyWithImpl(
      _InsurancePlanContact _value, $Res Function(_InsurancePlanContact) _then)
      : super(_value, (v) => _then(v as _InsurancePlanContact));

  @override
  _InsurancePlanContact get _value => super._value as _InsurancePlanContact;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object purpose = freezed,
    Object name = freezed,
    Object telecom = freezed,
    Object address = freezed,
  }) {
    return _then(_InsurancePlanContact(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      purpose: purpose == freezed ? _value.purpose : purpose as CodeableConcept,
      name: name == freezed ? _value.name : name as HumanName,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
      address: address == freezed ? _value.address : address as Address,
    ));
  }
}

@JsonSerializable()
class _$_InsurancePlanContact implements _InsurancePlanContact {
  const _$_InsurancePlanContact(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.purpose,
      this.name,
      this.telecom,
      this.address});

  factory _$_InsurancePlanContact.fromJson(Map<String, dynamic> json) =>
      _$_$_InsurancePlanContactFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept purpose;
  @override
  final HumanName name;
  @override
  final List<ContactPoint> telecom;
  @override
  final Address address;

  @override
  String toString() {
    return 'InsurancePlanContact(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, purpose: $purpose, name: $name, telecom: $telecom, address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InsurancePlanContact &&
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
            (identical(other.telecom, telecom) ||
                const DeepCollectionEquality()
                    .equals(other.telecom, telecom)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality().equals(other.address, address)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(purpose) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(telecom) ^
      const DeepCollectionEquality().hash(address);

  @override
  _$InsurancePlanContactCopyWith<_InsurancePlanContact> get copyWith =>
      __$InsurancePlanContactCopyWithImpl<_InsurancePlanContact>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_InsurancePlanContactToJson(this);
  }
}

abstract class _InsurancePlanContact implements InsurancePlanContact {
  const factory _InsurancePlanContact(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept purpose,
      HumanName name,
      List<ContactPoint> telecom,
      Address address}) = _$_InsurancePlanContact;

  factory _InsurancePlanContact.fromJson(Map<String, dynamic> json) =
      _$_InsurancePlanContact.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get purpose;
  @override
  HumanName get name;
  @override
  List<ContactPoint> get telecom;
  @override
  Address get address;
  @override
  _$InsurancePlanContactCopyWith<_InsurancePlanContact> get copyWith;
}

InsurancePlanCoverage _$InsurancePlanCoverageFromJson(
    Map<String, dynamic> json) {
  return _InsurancePlanCoverage.fromJson(json);
}

class _$InsurancePlanCoverageTearOff {
  const _$InsurancePlanCoverageTearOff();

  _InsurancePlanCoverage call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      List<Reference> network,
      List<InsurancePlanBenefit> benefit}) {
    return _InsurancePlanCoverage(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      type: type,
      network: network,
      benefit: benefit,
    );
  }
}

// ignore: unused_element
const $InsurancePlanCoverage = _$InsurancePlanCoverageTearOff();

mixin _$InsurancePlanCoverage {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get type;
  List<Reference> get network;
  List<InsurancePlanBenefit> get benefit;

  Map<String, dynamic> toJson();
  $InsurancePlanCoverageCopyWith<InsurancePlanCoverage> get copyWith;
}

abstract class $InsurancePlanCoverageCopyWith<$Res> {
  factory $InsurancePlanCoverageCopyWith(InsurancePlanCoverage value,
          $Res Function(InsurancePlanCoverage) then) =
      _$InsurancePlanCoverageCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      List<Reference> network,
      List<InsurancePlanBenefit> benefit});

  $CodeableConceptCopyWith<$Res> get type;
}

class _$InsurancePlanCoverageCopyWithImpl<$Res>
    implements $InsurancePlanCoverageCopyWith<$Res> {
  _$InsurancePlanCoverageCopyWithImpl(this._value, this._then);

  final InsurancePlanCoverage _value;
  // ignore: unused_field
  final $Res Function(InsurancePlanCoverage) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object network = freezed,
    Object benefit = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      network: network == freezed ? _value.network : network as List<Reference>,
      benefit: benefit == freezed
          ? _value.benefit
          : benefit as List<InsurancePlanBenefit>,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }
}

abstract class _$InsurancePlanCoverageCopyWith<$Res>
    implements $InsurancePlanCoverageCopyWith<$Res> {
  factory _$InsurancePlanCoverageCopyWith(_InsurancePlanCoverage value,
          $Res Function(_InsurancePlanCoverage) then) =
      __$InsurancePlanCoverageCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      List<Reference> network,
      List<InsurancePlanBenefit> benefit});

  @override
  $CodeableConceptCopyWith<$Res> get type;
}

class __$InsurancePlanCoverageCopyWithImpl<$Res>
    extends _$InsurancePlanCoverageCopyWithImpl<$Res>
    implements _$InsurancePlanCoverageCopyWith<$Res> {
  __$InsurancePlanCoverageCopyWithImpl(_InsurancePlanCoverage _value,
      $Res Function(_InsurancePlanCoverage) _then)
      : super(_value, (v) => _then(v as _InsurancePlanCoverage));

  @override
  _InsurancePlanCoverage get _value => super._value as _InsurancePlanCoverage;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object network = freezed,
    Object benefit = freezed,
  }) {
    return _then(_InsurancePlanCoverage(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      network: network == freezed ? _value.network : network as List<Reference>,
      benefit: benefit == freezed
          ? _value.benefit
          : benefit as List<InsurancePlanBenefit>,
    ));
  }
}

@JsonSerializable()
class _$_InsurancePlanCoverage implements _InsurancePlanCoverage {
  const _$_InsurancePlanCoverage(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.type,
      this.network,
      this.benefit});

  factory _$_InsurancePlanCoverage.fromJson(Map<String, dynamic> json) =>
      _$_$_InsurancePlanCoverageFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept type;
  @override
  final List<Reference> network;
  @override
  final List<InsurancePlanBenefit> benefit;

  @override
  String toString() {
    return 'InsurancePlanCoverage(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, type: $type, network: $network, benefit: $benefit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InsurancePlanCoverage &&
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
            (identical(other.network, network) ||
                const DeepCollectionEquality()
                    .equals(other.network, network)) &&
            (identical(other.benefit, benefit) ||
                const DeepCollectionEquality().equals(other.benefit, benefit)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(network) ^
      const DeepCollectionEquality().hash(benefit);

  @override
  _$InsurancePlanCoverageCopyWith<_InsurancePlanCoverage> get copyWith =>
      __$InsurancePlanCoverageCopyWithImpl<_InsurancePlanCoverage>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_InsurancePlanCoverageToJson(this);
  }
}

abstract class _InsurancePlanCoverage implements InsurancePlanCoverage {
  const factory _InsurancePlanCoverage(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      List<Reference> network,
      List<InsurancePlanBenefit> benefit}) = _$_InsurancePlanCoverage;

  factory _InsurancePlanCoverage.fromJson(Map<String, dynamic> json) =
      _$_InsurancePlanCoverage.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get type;
  @override
  List<Reference> get network;
  @override
  List<InsurancePlanBenefit> get benefit;
  @override
  _$InsurancePlanCoverageCopyWith<_InsurancePlanCoverage> get copyWith;
}

InsurancePlanBenefit _$InsurancePlanBenefitFromJson(Map<String, dynamic> json) {
  return _InsurancePlanBenefit.fromJson(json);
}

class _$InsurancePlanBenefitTearOff {
  const _$InsurancePlanBenefitTearOff();

  _InsurancePlanBenefit call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      String requirement,
      List<InsurancePlanLimit> limit}) {
    return _InsurancePlanBenefit(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      type: type,
      requirement: requirement,
      limit: limit,
    );
  }
}

// ignore: unused_element
const $InsurancePlanBenefit = _$InsurancePlanBenefitTearOff();

mixin _$InsurancePlanBenefit {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get type;
  String get requirement;
  List<InsurancePlanLimit> get limit;

  Map<String, dynamic> toJson();
  $InsurancePlanBenefitCopyWith<InsurancePlanBenefit> get copyWith;
}

abstract class $InsurancePlanBenefitCopyWith<$Res> {
  factory $InsurancePlanBenefitCopyWith(InsurancePlanBenefit value,
          $Res Function(InsurancePlanBenefit) then) =
      _$InsurancePlanBenefitCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      String requirement,
      List<InsurancePlanLimit> limit});

  $CodeableConceptCopyWith<$Res> get type;
}

class _$InsurancePlanBenefitCopyWithImpl<$Res>
    implements $InsurancePlanBenefitCopyWith<$Res> {
  _$InsurancePlanBenefitCopyWithImpl(this._value, this._then);

  final InsurancePlanBenefit _value;
  // ignore: unused_field
  final $Res Function(InsurancePlanBenefit) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object requirement = freezed,
    Object limit = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      requirement:
          requirement == freezed ? _value.requirement : requirement as String,
      limit:
          limit == freezed ? _value.limit : limit as List<InsurancePlanLimit>,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }
}

abstract class _$InsurancePlanBenefitCopyWith<$Res>
    implements $InsurancePlanBenefitCopyWith<$Res> {
  factory _$InsurancePlanBenefitCopyWith(_InsurancePlanBenefit value,
          $Res Function(_InsurancePlanBenefit) then) =
      __$InsurancePlanBenefitCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      String requirement,
      List<InsurancePlanLimit> limit});

  @override
  $CodeableConceptCopyWith<$Res> get type;
}

class __$InsurancePlanBenefitCopyWithImpl<$Res>
    extends _$InsurancePlanBenefitCopyWithImpl<$Res>
    implements _$InsurancePlanBenefitCopyWith<$Res> {
  __$InsurancePlanBenefitCopyWithImpl(
      _InsurancePlanBenefit _value, $Res Function(_InsurancePlanBenefit) _then)
      : super(_value, (v) => _then(v as _InsurancePlanBenefit));

  @override
  _InsurancePlanBenefit get _value => super._value as _InsurancePlanBenefit;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object requirement = freezed,
    Object limit = freezed,
  }) {
    return _then(_InsurancePlanBenefit(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      requirement:
          requirement == freezed ? _value.requirement : requirement as String,
      limit:
          limit == freezed ? _value.limit : limit as List<InsurancePlanLimit>,
    ));
  }
}

@JsonSerializable()
class _$_InsurancePlanBenefit implements _InsurancePlanBenefit {
  const _$_InsurancePlanBenefit(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.type,
      this.requirement,
      this.limit});

  factory _$_InsurancePlanBenefit.fromJson(Map<String, dynamic> json) =>
      _$_$_InsurancePlanBenefitFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept type;
  @override
  final String requirement;
  @override
  final List<InsurancePlanLimit> limit;

  @override
  String toString() {
    return 'InsurancePlanBenefit(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, type: $type, requirement: $requirement, limit: $limit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InsurancePlanBenefit &&
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
            (identical(other.requirement, requirement) ||
                const DeepCollectionEquality()
                    .equals(other.requirement, requirement)) &&
            (identical(other.limit, limit) ||
                const DeepCollectionEquality().equals(other.limit, limit)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(requirement) ^
      const DeepCollectionEquality().hash(limit);

  @override
  _$InsurancePlanBenefitCopyWith<_InsurancePlanBenefit> get copyWith =>
      __$InsurancePlanBenefitCopyWithImpl<_InsurancePlanBenefit>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_InsurancePlanBenefitToJson(this);
  }
}

abstract class _InsurancePlanBenefit implements InsurancePlanBenefit {
  const factory _InsurancePlanBenefit(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      String requirement,
      List<InsurancePlanLimit> limit}) = _$_InsurancePlanBenefit;

  factory _InsurancePlanBenefit.fromJson(Map<String, dynamic> json) =
      _$_InsurancePlanBenefit.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get type;
  @override
  String get requirement;
  @override
  List<InsurancePlanLimit> get limit;
  @override
  _$InsurancePlanBenefitCopyWith<_InsurancePlanBenefit> get copyWith;
}

InsurancePlanLimit _$InsurancePlanLimitFromJson(Map<String, dynamic> json) {
  return _InsurancePlanLimit.fromJson(json);
}

class _$InsurancePlanLimitTearOff {
  const _$InsurancePlanLimitTearOff();

  _InsurancePlanLimit call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Quantity value,
      CodeableConcept code}) {
    return _InsurancePlanLimit(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      value: value,
      code: code,
    );
  }
}

// ignore: unused_element
const $InsurancePlanLimit = _$InsurancePlanLimitTearOff();

mixin _$InsurancePlanLimit {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Quantity get value;
  CodeableConcept get code;

  Map<String, dynamic> toJson();
  $InsurancePlanLimitCopyWith<InsurancePlanLimit> get copyWith;
}

abstract class $InsurancePlanLimitCopyWith<$Res> {
  factory $InsurancePlanLimitCopyWith(
          InsurancePlanLimit value, $Res Function(InsurancePlanLimit) then) =
      _$InsurancePlanLimitCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Quantity value,
      CodeableConcept code});

  $QuantityCopyWith<$Res> get value;
  $CodeableConceptCopyWith<$Res> get code;
}

class _$InsurancePlanLimitCopyWithImpl<$Res>
    implements $InsurancePlanLimitCopyWith<$Res> {
  _$InsurancePlanLimitCopyWithImpl(this._value, this._then);

  final InsurancePlanLimit _value;
  // ignore: unused_field
  final $Res Function(InsurancePlanLimit) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object value = freezed,
    Object code = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      value: value == freezed ? _value.value : value as Quantity,
      code: code == freezed ? _value.code : code as CodeableConcept,
    ));
  }

  @override
  $QuantityCopyWith<$Res> get value {
    if (_value.value == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }
}

abstract class _$InsurancePlanLimitCopyWith<$Res>
    implements $InsurancePlanLimitCopyWith<$Res> {
  factory _$InsurancePlanLimitCopyWith(
          _InsurancePlanLimit value, $Res Function(_InsurancePlanLimit) then) =
      __$InsurancePlanLimitCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Quantity value,
      CodeableConcept code});

  @override
  $QuantityCopyWith<$Res> get value;
  @override
  $CodeableConceptCopyWith<$Res> get code;
}

class __$InsurancePlanLimitCopyWithImpl<$Res>
    extends _$InsurancePlanLimitCopyWithImpl<$Res>
    implements _$InsurancePlanLimitCopyWith<$Res> {
  __$InsurancePlanLimitCopyWithImpl(
      _InsurancePlanLimit _value, $Res Function(_InsurancePlanLimit) _then)
      : super(_value, (v) => _then(v as _InsurancePlanLimit));

  @override
  _InsurancePlanLimit get _value => super._value as _InsurancePlanLimit;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object value = freezed,
    Object code = freezed,
  }) {
    return _then(_InsurancePlanLimit(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      value: value == freezed ? _value.value : value as Quantity,
      code: code == freezed ? _value.code : code as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$_InsurancePlanLimit implements _InsurancePlanLimit {
  const _$_InsurancePlanLimit(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.value,
      this.code});

  factory _$_InsurancePlanLimit.fromJson(Map<String, dynamic> json) =>
      _$_$_InsurancePlanLimitFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Quantity value;
  @override
  final CodeableConcept code;

  @override
  String toString() {
    return 'InsurancePlanLimit(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, value: $value, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InsurancePlanLimit &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(code);

  @override
  _$InsurancePlanLimitCopyWith<_InsurancePlanLimit> get copyWith =>
      __$InsurancePlanLimitCopyWithImpl<_InsurancePlanLimit>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_InsurancePlanLimitToJson(this);
  }
}

abstract class _InsurancePlanLimit implements InsurancePlanLimit {
  const factory _InsurancePlanLimit(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Quantity value,
      CodeableConcept code}) = _$_InsurancePlanLimit;

  factory _InsurancePlanLimit.fromJson(Map<String, dynamic> json) =
      _$_InsurancePlanLimit.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Quantity get value;
  @override
  CodeableConcept get code;
  @override
  _$InsurancePlanLimitCopyWith<_InsurancePlanLimit> get copyWith;
}

InsurancePlanPlan _$InsurancePlanPlanFromJson(Map<String, dynamic> json) {
  return _InsurancePlanPlan.fromJson(json);
}

class _$InsurancePlanPlanTearOff {
  const _$InsurancePlanPlanTearOff();

  _InsurancePlanPlan call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      CodeableConcept type,
      List<Reference> coverageArea,
      List<InsurancePlanGeneralCost> generalCost,
      List<InsurancePlanSpecificCost> specificCost}) {
    return _InsurancePlanPlan(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      type: type,
      coverageArea: coverageArea,
      generalCost: generalCost,
      specificCost: specificCost,
    );
  }
}

// ignore: unused_element
const $InsurancePlanPlan = _$InsurancePlanPlanTearOff();

mixin _$InsurancePlanPlan {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  CodeableConcept get type;
  List<Reference> get coverageArea;
  List<InsurancePlanGeneralCost> get generalCost;
  List<InsurancePlanSpecificCost> get specificCost;

  Map<String, dynamic> toJson();
  $InsurancePlanPlanCopyWith<InsurancePlanPlan> get copyWith;
}

abstract class $InsurancePlanPlanCopyWith<$Res> {
  factory $InsurancePlanPlanCopyWith(
          InsurancePlanPlan value, $Res Function(InsurancePlanPlan) then) =
      _$InsurancePlanPlanCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      CodeableConcept type,
      List<Reference> coverageArea,
      List<InsurancePlanGeneralCost> generalCost,
      List<InsurancePlanSpecificCost> specificCost});

  $CodeableConceptCopyWith<$Res> get type;
}

class _$InsurancePlanPlanCopyWithImpl<$Res>
    implements $InsurancePlanPlanCopyWith<$Res> {
  _$InsurancePlanPlanCopyWithImpl(this._value, this._then);

  final InsurancePlanPlan _value;
  // ignore: unused_field
  final $Res Function(InsurancePlanPlan) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object type = freezed,
    Object coverageArea = freezed,
    Object generalCost = freezed,
    Object specificCost = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      coverageArea: coverageArea == freezed
          ? _value.coverageArea
          : coverageArea as List<Reference>,
      generalCost: generalCost == freezed
          ? _value.generalCost
          : generalCost as List<InsurancePlanGeneralCost>,
      specificCost: specificCost == freezed
          ? _value.specificCost
          : specificCost as List<InsurancePlanSpecificCost>,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }
}

abstract class _$InsurancePlanPlanCopyWith<$Res>
    implements $InsurancePlanPlanCopyWith<$Res> {
  factory _$InsurancePlanPlanCopyWith(
          _InsurancePlanPlan value, $Res Function(_InsurancePlanPlan) then) =
      __$InsurancePlanPlanCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      CodeableConcept type,
      List<Reference> coverageArea,
      List<InsurancePlanGeneralCost> generalCost,
      List<InsurancePlanSpecificCost> specificCost});

  @override
  $CodeableConceptCopyWith<$Res> get type;
}

class __$InsurancePlanPlanCopyWithImpl<$Res>
    extends _$InsurancePlanPlanCopyWithImpl<$Res>
    implements _$InsurancePlanPlanCopyWith<$Res> {
  __$InsurancePlanPlanCopyWithImpl(
      _InsurancePlanPlan _value, $Res Function(_InsurancePlanPlan) _then)
      : super(_value, (v) => _then(v as _InsurancePlanPlan));

  @override
  _InsurancePlanPlan get _value => super._value as _InsurancePlanPlan;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object type = freezed,
    Object coverageArea = freezed,
    Object generalCost = freezed,
    Object specificCost = freezed,
  }) {
    return _then(_InsurancePlanPlan(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      coverageArea: coverageArea == freezed
          ? _value.coverageArea
          : coverageArea as List<Reference>,
      generalCost: generalCost == freezed
          ? _value.generalCost
          : generalCost as List<InsurancePlanGeneralCost>,
      specificCost: specificCost == freezed
          ? _value.specificCost
          : specificCost as List<InsurancePlanSpecificCost>,
    ));
  }
}

@JsonSerializable()
class _$_InsurancePlanPlan implements _InsurancePlanPlan {
  const _$_InsurancePlanPlan(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.identifier,
      this.type,
      this.coverageArea,
      this.generalCost,
      this.specificCost});

  factory _$_InsurancePlanPlan.fromJson(Map<String, dynamic> json) =>
      _$_$_InsurancePlanPlanFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final CodeableConcept type;
  @override
  final List<Reference> coverageArea;
  @override
  final List<InsurancePlanGeneralCost> generalCost;
  @override
  final List<InsurancePlanSpecificCost> specificCost;

  @override
  String toString() {
    return 'InsurancePlanPlan(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, type: $type, coverageArea: $coverageArea, generalCost: $generalCost, specificCost: $specificCost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InsurancePlanPlan &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.coverageArea, coverageArea) ||
                const DeepCollectionEquality()
                    .equals(other.coverageArea, coverageArea)) &&
            (identical(other.generalCost, generalCost) ||
                const DeepCollectionEquality()
                    .equals(other.generalCost, generalCost)) &&
            (identical(other.specificCost, specificCost) ||
                const DeepCollectionEquality()
                    .equals(other.specificCost, specificCost)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(coverageArea) ^
      const DeepCollectionEquality().hash(generalCost) ^
      const DeepCollectionEquality().hash(specificCost);

  @override
  _$InsurancePlanPlanCopyWith<_InsurancePlanPlan> get copyWith =>
      __$InsurancePlanPlanCopyWithImpl<_InsurancePlanPlan>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_InsurancePlanPlanToJson(this);
  }
}

abstract class _InsurancePlanPlan implements InsurancePlanPlan {
  const factory _InsurancePlanPlan(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      CodeableConcept type,
      List<Reference> coverageArea,
      List<InsurancePlanGeneralCost> generalCost,
      List<InsurancePlanSpecificCost> specificCost}) = _$_InsurancePlanPlan;

  factory _InsurancePlanPlan.fromJson(Map<String, dynamic> json) =
      _$_InsurancePlanPlan.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  CodeableConcept get type;
  @override
  List<Reference> get coverageArea;
  @override
  List<InsurancePlanGeneralCost> get generalCost;
  @override
  List<InsurancePlanSpecificCost> get specificCost;
  @override
  _$InsurancePlanPlanCopyWith<_InsurancePlanPlan> get copyWith;
}

InsurancePlanGeneralCost _$InsurancePlanGeneralCostFromJson(
    Map<String, dynamic> json) {
  return _InsurancePlanGeneralCost.fromJson(json);
}

class _$InsurancePlanGeneralCostTearOff {
  const _$InsurancePlanGeneralCostTearOff();

  _InsurancePlanGeneralCost call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      CodeableConcept type,
      int groupSize,
      Money cost,
      String comment}) {
    return _InsurancePlanGeneralCost(
      id: id,
      fhirExtension: fhirExtension,
      type: type,
      groupSize: groupSize,
      cost: cost,
      comment: comment,
    );
  }
}

// ignore: unused_element
const $InsurancePlanGeneralCost = _$InsurancePlanGeneralCostTearOff();

mixin _$InsurancePlanGeneralCost {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  CodeableConcept get type;
  int get groupSize;
  Money get cost;
  String get comment;

  Map<String, dynamic> toJson();
  $InsurancePlanGeneralCostCopyWith<InsurancePlanGeneralCost> get copyWith;
}

abstract class $InsurancePlanGeneralCostCopyWith<$Res> {
  factory $InsurancePlanGeneralCostCopyWith(InsurancePlanGeneralCost value,
          $Res Function(InsurancePlanGeneralCost) then) =
      _$InsurancePlanGeneralCostCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      CodeableConcept type,
      int groupSize,
      Money cost,
      String comment});

  $CodeableConceptCopyWith<$Res> get type;
  $MoneyCopyWith<$Res> get cost;
}

class _$InsurancePlanGeneralCostCopyWithImpl<$Res>
    implements $InsurancePlanGeneralCostCopyWith<$Res> {
  _$InsurancePlanGeneralCostCopyWithImpl(this._value, this._then);

  final InsurancePlanGeneralCost _value;
  // ignore: unused_field
  final $Res Function(InsurancePlanGeneralCost) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object type = freezed,
    Object groupSize = freezed,
    Object cost = freezed,
    Object comment = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      groupSize: groupSize == freezed ? _value.groupSize : groupSize as int,
      cost: cost == freezed ? _value.cost : cost as Money,
      comment: comment == freezed ? _value.comment : comment as String,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get cost {
    if (_value.cost == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.cost, (value) {
      return _then(_value.copyWith(cost: value));
    });
  }
}

abstract class _$InsurancePlanGeneralCostCopyWith<$Res>
    implements $InsurancePlanGeneralCostCopyWith<$Res> {
  factory _$InsurancePlanGeneralCostCopyWith(_InsurancePlanGeneralCost value,
          $Res Function(_InsurancePlanGeneralCost) then) =
      __$InsurancePlanGeneralCostCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      CodeableConcept type,
      int groupSize,
      Money cost,
      String comment});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $MoneyCopyWith<$Res> get cost;
}

class __$InsurancePlanGeneralCostCopyWithImpl<$Res>
    extends _$InsurancePlanGeneralCostCopyWithImpl<$Res>
    implements _$InsurancePlanGeneralCostCopyWith<$Res> {
  __$InsurancePlanGeneralCostCopyWithImpl(_InsurancePlanGeneralCost _value,
      $Res Function(_InsurancePlanGeneralCost) _then)
      : super(_value, (v) => _then(v as _InsurancePlanGeneralCost));

  @override
  _InsurancePlanGeneralCost get _value =>
      super._value as _InsurancePlanGeneralCost;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object type = freezed,
    Object groupSize = freezed,
    Object cost = freezed,
    Object comment = freezed,
  }) {
    return _then(_InsurancePlanGeneralCost(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      groupSize: groupSize == freezed ? _value.groupSize : groupSize as int,
      cost: cost == freezed ? _value.cost : cost as Money,
      comment: comment == freezed ? _value.comment : comment as String,
    ));
  }
}

@JsonSerializable()
class _$_InsurancePlanGeneralCost implements _InsurancePlanGeneralCost {
  const _$_InsurancePlanGeneralCost(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.type,
      this.groupSize,
      this.cost,
      this.comment});

  factory _$_InsurancePlanGeneralCost.fromJson(Map<String, dynamic> json) =>
      _$_$_InsurancePlanGeneralCostFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final CodeableConcept type;
  @override
  final int groupSize;
  @override
  final Money cost;
  @override
  final String comment;

  @override
  String toString() {
    return 'InsurancePlanGeneralCost(id: $id, fhirExtension: $fhirExtension, type: $type, groupSize: $groupSize, cost: $cost, comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InsurancePlanGeneralCost &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.groupSize, groupSize) ||
                const DeepCollectionEquality()
                    .equals(other.groupSize, groupSize)) &&
            (identical(other.cost, cost) ||
                const DeepCollectionEquality().equals(other.cost, cost)) &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality().equals(other.comment, comment)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(groupSize) ^
      const DeepCollectionEquality().hash(cost) ^
      const DeepCollectionEquality().hash(comment);

  @override
  _$InsurancePlanGeneralCostCopyWith<_InsurancePlanGeneralCost> get copyWith =>
      __$InsurancePlanGeneralCostCopyWithImpl<_InsurancePlanGeneralCost>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_InsurancePlanGeneralCostToJson(this);
  }
}

abstract class _InsurancePlanGeneralCost implements InsurancePlanGeneralCost {
  const factory _InsurancePlanGeneralCost(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      CodeableConcept type,
      int groupSize,
      Money cost,
      String comment}) = _$_InsurancePlanGeneralCost;

  factory _InsurancePlanGeneralCost.fromJson(Map<String, dynamic> json) =
      _$_InsurancePlanGeneralCost.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  CodeableConcept get type;
  @override
  int get groupSize;
  @override
  Money get cost;
  @override
  String get comment;
  @override
  _$InsurancePlanGeneralCostCopyWith<_InsurancePlanGeneralCost> get copyWith;
}

InsurancePlanSpecificCost _$InsurancePlanSpecificCostFromJson(
    Map<String, dynamic> json) {
  return _InsurancePlanSpecificCost.fromJson(json);
}

class _$InsurancePlanSpecificCostTearOff {
  const _$InsurancePlanSpecificCostTearOff();

  _InsurancePlanSpecificCost call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      CodeableConcept category,
      List<InsurancePlanBenefit1> benefit}) {
    return _InsurancePlanSpecificCost(
      id: id,
      fhirExtension: fhirExtension,
      category: category,
      benefit: benefit,
    );
  }
}

// ignore: unused_element
const $InsurancePlanSpecificCost = _$InsurancePlanSpecificCostTearOff();

mixin _$InsurancePlanSpecificCost {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  CodeableConcept get category;
  List<InsurancePlanBenefit1> get benefit;

  Map<String, dynamic> toJson();
  $InsurancePlanSpecificCostCopyWith<InsurancePlanSpecificCost> get copyWith;
}

abstract class $InsurancePlanSpecificCostCopyWith<$Res> {
  factory $InsurancePlanSpecificCostCopyWith(InsurancePlanSpecificCost value,
          $Res Function(InsurancePlanSpecificCost) then) =
      _$InsurancePlanSpecificCostCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      CodeableConcept category,
      List<InsurancePlanBenefit1> benefit});

  $CodeableConceptCopyWith<$Res> get category;
}

class _$InsurancePlanSpecificCostCopyWithImpl<$Res>
    implements $InsurancePlanSpecificCostCopyWith<$Res> {
  _$InsurancePlanSpecificCostCopyWithImpl(this._value, this._then);

  final InsurancePlanSpecificCost _value;
  // ignore: unused_field
  final $Res Function(InsurancePlanSpecificCost) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object category = freezed,
    Object benefit = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      benefit: benefit == freezed
          ? _value.benefit
          : benefit as List<InsurancePlanBenefit1>,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get category {
    if (_value.category == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value));
    });
  }
}

abstract class _$InsurancePlanSpecificCostCopyWith<$Res>
    implements $InsurancePlanSpecificCostCopyWith<$Res> {
  factory _$InsurancePlanSpecificCostCopyWith(_InsurancePlanSpecificCost value,
          $Res Function(_InsurancePlanSpecificCost) then) =
      __$InsurancePlanSpecificCostCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      CodeableConcept category,
      List<InsurancePlanBenefit1> benefit});

  @override
  $CodeableConceptCopyWith<$Res> get category;
}

class __$InsurancePlanSpecificCostCopyWithImpl<$Res>
    extends _$InsurancePlanSpecificCostCopyWithImpl<$Res>
    implements _$InsurancePlanSpecificCostCopyWith<$Res> {
  __$InsurancePlanSpecificCostCopyWithImpl(_InsurancePlanSpecificCost _value,
      $Res Function(_InsurancePlanSpecificCost) _then)
      : super(_value, (v) => _then(v as _InsurancePlanSpecificCost));

  @override
  _InsurancePlanSpecificCost get _value =>
      super._value as _InsurancePlanSpecificCost;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object category = freezed,
    Object benefit = freezed,
  }) {
    return _then(_InsurancePlanSpecificCost(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      benefit: benefit == freezed
          ? _value.benefit
          : benefit as List<InsurancePlanBenefit1>,
    ));
  }
}

@JsonSerializable()
class _$_InsurancePlanSpecificCost implements _InsurancePlanSpecificCost {
  const _$_InsurancePlanSpecificCost(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.category,
      this.benefit});

  factory _$_InsurancePlanSpecificCost.fromJson(Map<String, dynamic> json) =>
      _$_$_InsurancePlanSpecificCostFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final CodeableConcept category;
  @override
  final List<InsurancePlanBenefit1> benefit;

  @override
  String toString() {
    return 'InsurancePlanSpecificCost(id: $id, fhirExtension: $fhirExtension, category: $category, benefit: $benefit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InsurancePlanSpecificCost &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.benefit, benefit) ||
                const DeepCollectionEquality().equals(other.benefit, benefit)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(benefit);

  @override
  _$InsurancePlanSpecificCostCopyWith<_InsurancePlanSpecificCost>
      get copyWith =>
          __$InsurancePlanSpecificCostCopyWithImpl<_InsurancePlanSpecificCost>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_InsurancePlanSpecificCostToJson(this);
  }
}

abstract class _InsurancePlanSpecificCost implements InsurancePlanSpecificCost {
  const factory _InsurancePlanSpecificCost(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      CodeableConcept category,
      List<InsurancePlanBenefit1> benefit}) = _$_InsurancePlanSpecificCost;

  factory _InsurancePlanSpecificCost.fromJson(Map<String, dynamic> json) =
      _$_InsurancePlanSpecificCost.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  CodeableConcept get category;
  @override
  List<InsurancePlanBenefit1> get benefit;
  @override
  _$InsurancePlanSpecificCostCopyWith<_InsurancePlanSpecificCost> get copyWith;
}

InsurancePlanBenefit1 _$InsurancePlanBenefit1FromJson(
    Map<String, dynamic> json) {
  return _InsurancePlanBenefit1.fromJson(json);
}

class _$InsurancePlanBenefit1TearOff {
  const _$InsurancePlanBenefit1TearOff();

  _InsurancePlanBenefit1 call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type}) {
    return _InsurancePlanBenefit1(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      type: type,
    );
  }
}

// ignore: unused_element
const $InsurancePlanBenefit1 = _$InsurancePlanBenefit1TearOff();

mixin _$InsurancePlanBenefit1 {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get type;

  Map<String, dynamic> toJson();
  $InsurancePlanBenefit1CopyWith<InsurancePlanBenefit1> get copyWith;
}

abstract class $InsurancePlanBenefit1CopyWith<$Res> {
  factory $InsurancePlanBenefit1CopyWith(InsurancePlanBenefit1 value,
          $Res Function(InsurancePlanBenefit1) then) =
      _$InsurancePlanBenefit1CopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type});

  $CodeableConceptCopyWith<$Res> get type;
}

class _$InsurancePlanBenefit1CopyWithImpl<$Res>
    implements $InsurancePlanBenefit1CopyWith<$Res> {
  _$InsurancePlanBenefit1CopyWithImpl(this._value, this._then);

  final InsurancePlanBenefit1 _value;
  // ignore: unused_field
  final $Res Function(InsurancePlanBenefit1) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }
}

abstract class _$InsurancePlanBenefit1CopyWith<$Res>
    implements $InsurancePlanBenefit1CopyWith<$Res> {
  factory _$InsurancePlanBenefit1CopyWith(_InsurancePlanBenefit1 value,
          $Res Function(_InsurancePlanBenefit1) then) =
      __$InsurancePlanBenefit1CopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type});

  @override
  $CodeableConceptCopyWith<$Res> get type;
}

class __$InsurancePlanBenefit1CopyWithImpl<$Res>
    extends _$InsurancePlanBenefit1CopyWithImpl<$Res>
    implements _$InsurancePlanBenefit1CopyWith<$Res> {
  __$InsurancePlanBenefit1CopyWithImpl(_InsurancePlanBenefit1 _value,
      $Res Function(_InsurancePlanBenefit1) _then)
      : super(_value, (v) => _then(v as _InsurancePlanBenefit1));

  @override
  _InsurancePlanBenefit1 get _value => super._value as _InsurancePlanBenefit1;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
  }) {
    return _then(_InsurancePlanBenefit1(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$_InsurancePlanBenefit1 implements _InsurancePlanBenefit1 {
  const _$_InsurancePlanBenefit1(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.type});

  factory _$_InsurancePlanBenefit1.fromJson(Map<String, dynamic> json) =>
      _$_$_InsurancePlanBenefit1FromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept type;

  @override
  String toString() {
    return 'InsurancePlanBenefit1(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InsurancePlanBenefit1 &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type);

  @override
  _$InsurancePlanBenefit1CopyWith<_InsurancePlanBenefit1> get copyWith =>
      __$InsurancePlanBenefit1CopyWithImpl<_InsurancePlanBenefit1>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_InsurancePlanBenefit1ToJson(this);
  }
}

abstract class _InsurancePlanBenefit1 implements InsurancePlanBenefit1 {
  const factory _InsurancePlanBenefit1(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type}) = _$_InsurancePlanBenefit1;

  factory _InsurancePlanBenefit1.fromJson(Map<String, dynamic> json) =
      _$_InsurancePlanBenefit1.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get type;
  @override
  _$InsurancePlanBenefit1CopyWith<_InsurancePlanBenefit1> get copyWith;
}

InsurancePlanCost _$InsurancePlanCostFromJson(Map<String, dynamic> json) {
  return _InsurancePlanCost.fromJson(json);
}

class _$InsurancePlanCostTearOff {
  const _$InsurancePlanCostTearOff();

  _InsurancePlanCost call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      CodeableConcept applicability,
      List<CodeableConcept> qualifiers,
      Quantity value}) {
    return _InsurancePlanCost(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      type: type,
      applicability: applicability,
      qualifiers: qualifiers,
      value: value,
    );
  }
}

// ignore: unused_element
const $InsurancePlanCost = _$InsurancePlanCostTearOff();

mixin _$InsurancePlanCost {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get type;
  CodeableConcept get applicability;
  List<CodeableConcept> get qualifiers;
  Quantity get value;

  Map<String, dynamic> toJson();
  $InsurancePlanCostCopyWith<InsurancePlanCost> get copyWith;
}

abstract class $InsurancePlanCostCopyWith<$Res> {
  factory $InsurancePlanCostCopyWith(
          InsurancePlanCost value, $Res Function(InsurancePlanCost) then) =
      _$InsurancePlanCostCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      CodeableConcept applicability,
      List<CodeableConcept> qualifiers,
      Quantity value});

  $CodeableConceptCopyWith<$Res> get type;
  $CodeableConceptCopyWith<$Res> get applicability;
  $QuantityCopyWith<$Res> get value;
}

class _$InsurancePlanCostCopyWithImpl<$Res>
    implements $InsurancePlanCostCopyWith<$Res> {
  _$InsurancePlanCostCopyWithImpl(this._value, this._then);

  final InsurancePlanCost _value;
  // ignore: unused_field
  final $Res Function(InsurancePlanCost) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object applicability = freezed,
    Object qualifiers = freezed,
    Object value = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      applicability: applicability == freezed
          ? _value.applicability
          : applicability as CodeableConcept,
      qualifiers: qualifiers == freezed
          ? _value.qualifiers
          : qualifiers as List<CodeableConcept>,
      value: value == freezed ? _value.value : value as Quantity,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get applicability {
    if (_value.applicability == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.applicability, (value) {
      return _then(_value.copyWith(applicability: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get value {
    if (_value.value == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value));
    });
  }
}

abstract class _$InsurancePlanCostCopyWith<$Res>
    implements $InsurancePlanCostCopyWith<$Res> {
  factory _$InsurancePlanCostCopyWith(
          _InsurancePlanCost value, $Res Function(_InsurancePlanCost) then) =
      __$InsurancePlanCostCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      CodeableConcept applicability,
      List<CodeableConcept> qualifiers,
      Quantity value});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $CodeableConceptCopyWith<$Res> get applicability;
  @override
  $QuantityCopyWith<$Res> get value;
}

class __$InsurancePlanCostCopyWithImpl<$Res>
    extends _$InsurancePlanCostCopyWithImpl<$Res>
    implements _$InsurancePlanCostCopyWith<$Res> {
  __$InsurancePlanCostCopyWithImpl(
      _InsurancePlanCost _value, $Res Function(_InsurancePlanCost) _then)
      : super(_value, (v) => _then(v as _InsurancePlanCost));

  @override
  _InsurancePlanCost get _value => super._value as _InsurancePlanCost;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object applicability = freezed,
    Object qualifiers = freezed,
    Object value = freezed,
  }) {
    return _then(_InsurancePlanCost(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      applicability: applicability == freezed
          ? _value.applicability
          : applicability as CodeableConcept,
      qualifiers: qualifiers == freezed
          ? _value.qualifiers
          : qualifiers as List<CodeableConcept>,
      value: value == freezed ? _value.value : value as Quantity,
    ));
  }
}

@JsonSerializable()
class _$_InsurancePlanCost implements _InsurancePlanCost {
  const _$_InsurancePlanCost(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.type,
      this.applicability,
      this.qualifiers,
      this.value});

  factory _$_InsurancePlanCost.fromJson(Map<String, dynamic> json) =>
      _$_$_InsurancePlanCostFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept type;
  @override
  final CodeableConcept applicability;
  @override
  final List<CodeableConcept> qualifiers;
  @override
  final Quantity value;

  @override
  String toString() {
    return 'InsurancePlanCost(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, type: $type, applicability: $applicability, qualifiers: $qualifiers, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InsurancePlanCost &&
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
            (identical(other.applicability, applicability) ||
                const DeepCollectionEquality()
                    .equals(other.applicability, applicability)) &&
            (identical(other.qualifiers, qualifiers) ||
                const DeepCollectionEquality()
                    .equals(other.qualifiers, qualifiers)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(applicability) ^
      const DeepCollectionEquality().hash(qualifiers) ^
      const DeepCollectionEquality().hash(value);

  @override
  _$InsurancePlanCostCopyWith<_InsurancePlanCost> get copyWith =>
      __$InsurancePlanCostCopyWithImpl<_InsurancePlanCost>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_InsurancePlanCostToJson(this);
  }
}

abstract class _InsurancePlanCost implements InsurancePlanCost {
  const factory _InsurancePlanCost(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      CodeableConcept applicability,
      List<CodeableConcept> qualifiers,
      Quantity value}) = _$_InsurancePlanCost;

  factory _InsurancePlanCost.fromJson(Map<String, dynamic> json) =
      _$_InsurancePlanCost.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get type;
  @override
  CodeableConcept get applicability;
  @override
  List<CodeableConcept> get qualifiers;
  @override
  Quantity get value;
  @override
  _$InsurancePlanCostCopyWith<_InsurancePlanCost> get copyWith;
}

ExplanationOfBenefit _$ExplanationOfBenefitFromJson(Map<String, dynamic> json) {
  return _ExplanationOfBenefit.fromJson(json);
}

class _$ExplanationOfBenefitTearOff {
  const _$ExplanationOfBenefitTearOff();

  _ExplanationOfBenefit call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: ExplanationOfBenefitStatus.unknown)
          ExplanationOfBenefitStatus status,
      CodeableConcept type,
      CodeableConcept subType,
      @JsonKey(unknownEnumValue: ExplanationOfBenefitUse.unknown)
          ExplanationOfBenefitUse use,
      Reference patient,
      Period billablePeriod,
      FhirDateTime created,
      Reference enterer,
      Reference insurer,
      Reference provider,
      CodeableConcept priority,
      CodeableConcept fundsReserveRequested,
      CodeableConcept fundsReserve,
      List<ExplanationOfBenefitRelated> related,
      Reference originalPrescription,
      ExplanationOfBenefitPayee payee,
      Reference referral,
      Reference facility,
      Reference claim,
      Reference claimResponse,
      @JsonKey(unknownEnumValue: ExplanationOfBenefitOutcome.unknown)
          ExplanationOfBenefitOutcome outcome,
      String disposition,
      List<String> preAuthRef,
      List<Period> preAuthRefPeriod,
      List<ExplanationOfBenefitSupportingInfo> supportingInfo,
      List<ExplanationOfBenefitDiagnosis> diagnosis,
      List<ExplanationOfBenefitProcedure> procedure,
      int precedence,
      List<ExplanationOfBenefitInsurance> insurance,
      ExplanationOfBenefitAccident accident,
      List<ExplanationOfBenefitItem> item,
      List<ExplanationOfBenefitAddItem> addItem,
      List<ExplanationOfBenefitAdjudication> adjudication,
      List<ExplanationOfBenefitTotal> total,
      CodeableConcept formCode,
      Attachment form,
      List<ExplanationOfBenefitProcessNote> processNote,
      Period benefitPeriod,
      List<ExplanationOfBenefitBenefitBalance> benefitBalance}) {
    return _ExplanationOfBenefit(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      status: status,
      type: type,
      subType: subType,
      use: use,
      patient: patient,
      billablePeriod: billablePeriod,
      created: created,
      enterer: enterer,
      insurer: insurer,
      provider: provider,
      priority: priority,
      fundsReserveRequested: fundsReserveRequested,
      fundsReserve: fundsReserve,
      related: related,
      originalPrescription: originalPrescription,
      payee: payee,
      referral: referral,
      facility: facility,
      claim: claim,
      claimResponse: claimResponse,
      outcome: outcome,
      disposition: disposition,
      preAuthRef: preAuthRef,
      preAuthRefPeriod: preAuthRefPeriod,
      supportingInfo: supportingInfo,
      diagnosis: diagnosis,
      procedure: procedure,
      precedence: precedence,
      insurance: insurance,
      accident: accident,
      item: item,
      addItem: addItem,
      adjudication: adjudication,
      total: total,
      formCode: formCode,
      form: form,
      processNote: processNote,
      benefitPeriod: benefitPeriod,
      benefitBalance: benefitBalance,
    );
  }
}

// ignore: unused_element
const $ExplanationOfBenefit = _$ExplanationOfBenefitTearOff();

mixin _$ExplanationOfBenefit {
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  @JsonKey(unknownEnumValue: ExplanationOfBenefitStatus.unknown)
  ExplanationOfBenefitStatus get status;
  CodeableConcept get type;
  CodeableConcept get subType;
  @JsonKey(unknownEnumValue: ExplanationOfBenefitUse.unknown)
  ExplanationOfBenefitUse get use;
  Reference get patient;
  Period get billablePeriod;
  FhirDateTime get created;
  Reference get enterer;
  Reference get insurer;
  Reference get provider;
  CodeableConcept get priority;
  CodeableConcept get fundsReserveRequested;
  CodeableConcept get fundsReserve;
  List<ExplanationOfBenefitRelated> get related;
  Reference get originalPrescription;
  ExplanationOfBenefitPayee get payee;
  Reference get referral;
  Reference get facility;
  Reference get claim;
  Reference get claimResponse;
  @JsonKey(unknownEnumValue: ExplanationOfBenefitOutcome.unknown)
  ExplanationOfBenefitOutcome get outcome;
  String get disposition;
  List<String> get preAuthRef;
  List<Period> get preAuthRefPeriod;
  List<ExplanationOfBenefitSupportingInfo> get supportingInfo;
  List<ExplanationOfBenefitDiagnosis> get diagnosis;
  List<ExplanationOfBenefitProcedure> get procedure;
  int get precedence;
  List<ExplanationOfBenefitInsurance> get insurance;
  ExplanationOfBenefitAccident get accident;
  List<ExplanationOfBenefitItem> get item;
  List<ExplanationOfBenefitAddItem> get addItem;
  List<ExplanationOfBenefitAdjudication> get adjudication;
  List<ExplanationOfBenefitTotal> get total;
  CodeableConcept get formCode;
  Attachment get form;
  List<ExplanationOfBenefitProcessNote> get processNote;
  Period get benefitPeriod;
  List<ExplanationOfBenefitBenefitBalance> get benefitBalance;

  Map<String, dynamic> toJson();
  $ExplanationOfBenefitCopyWith<ExplanationOfBenefit> get copyWith;
}

abstract class $ExplanationOfBenefitCopyWith<$Res> {
  factory $ExplanationOfBenefitCopyWith(ExplanationOfBenefit value,
          $Res Function(ExplanationOfBenefit) then) =
      _$ExplanationOfBenefitCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: ExplanationOfBenefitStatus.unknown)
          ExplanationOfBenefitStatus status,
      CodeableConcept type,
      CodeableConcept subType,
      @JsonKey(unknownEnumValue: ExplanationOfBenefitUse.unknown)
          ExplanationOfBenefitUse use,
      Reference patient,
      Period billablePeriod,
      FhirDateTime created,
      Reference enterer,
      Reference insurer,
      Reference provider,
      CodeableConcept priority,
      CodeableConcept fundsReserveRequested,
      CodeableConcept fundsReserve,
      List<ExplanationOfBenefitRelated> related,
      Reference originalPrescription,
      ExplanationOfBenefitPayee payee,
      Reference referral,
      Reference facility,
      Reference claim,
      Reference claimResponse,
      @JsonKey(unknownEnumValue: ExplanationOfBenefitOutcome.unknown)
          ExplanationOfBenefitOutcome outcome,
      String disposition,
      List<String> preAuthRef,
      List<Period> preAuthRefPeriod,
      List<ExplanationOfBenefitSupportingInfo> supportingInfo,
      List<ExplanationOfBenefitDiagnosis> diagnosis,
      List<ExplanationOfBenefitProcedure> procedure,
      int precedence,
      List<ExplanationOfBenefitInsurance> insurance,
      ExplanationOfBenefitAccident accident,
      List<ExplanationOfBenefitItem> item,
      List<ExplanationOfBenefitAddItem> addItem,
      List<ExplanationOfBenefitAdjudication> adjudication,
      List<ExplanationOfBenefitTotal> total,
      CodeableConcept formCode,
      Attachment form,
      List<ExplanationOfBenefitProcessNote> processNote,
      Period benefitPeriod,
      List<ExplanationOfBenefitBenefitBalance> benefitBalance});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get type;
  $CodeableConceptCopyWith<$Res> get subType;
  $ReferenceCopyWith<$Res> get patient;
  $PeriodCopyWith<$Res> get billablePeriod;
  $ReferenceCopyWith<$Res> get enterer;
  $ReferenceCopyWith<$Res> get insurer;
  $ReferenceCopyWith<$Res> get provider;
  $CodeableConceptCopyWith<$Res> get priority;
  $CodeableConceptCopyWith<$Res> get fundsReserveRequested;
  $CodeableConceptCopyWith<$Res> get fundsReserve;
  $ReferenceCopyWith<$Res> get originalPrescription;
  $ExplanationOfBenefitPayeeCopyWith<$Res> get payee;
  $ReferenceCopyWith<$Res> get referral;
  $ReferenceCopyWith<$Res> get facility;
  $ReferenceCopyWith<$Res> get claim;
  $ReferenceCopyWith<$Res> get claimResponse;
  $ExplanationOfBenefitAccidentCopyWith<$Res> get accident;
  $CodeableConceptCopyWith<$Res> get formCode;
  $AttachmentCopyWith<$Res> get form;
  $PeriodCopyWith<$Res> get benefitPeriod;
}

class _$ExplanationOfBenefitCopyWithImpl<$Res>
    implements $ExplanationOfBenefitCopyWith<$Res> {
  _$ExplanationOfBenefitCopyWithImpl(this._value, this._then);

  final ExplanationOfBenefit _value;
  // ignore: unused_field
  final $Res Function(ExplanationOfBenefit) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object type = freezed,
    Object subType = freezed,
    Object use = freezed,
    Object patient = freezed,
    Object billablePeriod = freezed,
    Object created = freezed,
    Object enterer = freezed,
    Object insurer = freezed,
    Object provider = freezed,
    Object priority = freezed,
    Object fundsReserveRequested = freezed,
    Object fundsReserve = freezed,
    Object related = freezed,
    Object originalPrescription = freezed,
    Object payee = freezed,
    Object referral = freezed,
    Object facility = freezed,
    Object claim = freezed,
    Object claimResponse = freezed,
    Object outcome = freezed,
    Object disposition = freezed,
    Object preAuthRef = freezed,
    Object preAuthRefPeriod = freezed,
    Object supportingInfo = freezed,
    Object diagnosis = freezed,
    Object procedure = freezed,
    Object precedence = freezed,
    Object insurance = freezed,
    Object accident = freezed,
    Object item = freezed,
    Object addItem = freezed,
    Object adjudication = freezed,
    Object total = freezed,
    Object formCode = freezed,
    Object form = freezed,
    Object processNote = freezed,
    Object benefitPeriod = freezed,
    Object benefitBalance = freezed,
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
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed
          ? _value.status
          : status as ExplanationOfBenefitStatus,
      type: type == freezed ? _value.type : type as CodeableConcept,
      subType: subType == freezed ? _value.subType : subType as CodeableConcept,
      use: use == freezed ? _value.use : use as ExplanationOfBenefitUse,
      patient: patient == freezed ? _value.patient : patient as Reference,
      billablePeriod: billablePeriod == freezed
          ? _value.billablePeriod
          : billablePeriod as Period,
      created: created == freezed ? _value.created : created as FhirDateTime,
      enterer: enterer == freezed ? _value.enterer : enterer as Reference,
      insurer: insurer == freezed ? _value.insurer : insurer as Reference,
      provider: provider == freezed ? _value.provider : provider as Reference,
      priority:
          priority == freezed ? _value.priority : priority as CodeableConcept,
      fundsReserveRequested: fundsReserveRequested == freezed
          ? _value.fundsReserveRequested
          : fundsReserveRequested as CodeableConcept,
      fundsReserve: fundsReserve == freezed
          ? _value.fundsReserve
          : fundsReserve as CodeableConcept,
      related: related == freezed
          ? _value.related
          : related as List<ExplanationOfBenefitRelated>,
      originalPrescription: originalPrescription == freezed
          ? _value.originalPrescription
          : originalPrescription as Reference,
      payee:
          payee == freezed ? _value.payee : payee as ExplanationOfBenefitPayee,
      referral: referral == freezed ? _value.referral : referral as Reference,
      facility: facility == freezed ? _value.facility : facility as Reference,
      claim: claim == freezed ? _value.claim : claim as Reference,
      claimResponse: claimResponse == freezed
          ? _value.claimResponse
          : claimResponse as Reference,
      outcome: outcome == freezed
          ? _value.outcome
          : outcome as ExplanationOfBenefitOutcome,
      disposition:
          disposition == freezed ? _value.disposition : disposition as String,
      preAuthRef: preAuthRef == freezed
          ? _value.preAuthRef
          : preAuthRef as List<String>,
      preAuthRefPeriod: preAuthRefPeriod == freezed
          ? _value.preAuthRefPeriod
          : preAuthRefPeriod as List<Period>,
      supportingInfo: supportingInfo == freezed
          ? _value.supportingInfo
          : supportingInfo as List<ExplanationOfBenefitSupportingInfo>,
      diagnosis: diagnosis == freezed
          ? _value.diagnosis
          : diagnosis as List<ExplanationOfBenefitDiagnosis>,
      procedure: procedure == freezed
          ? _value.procedure
          : procedure as List<ExplanationOfBenefitProcedure>,
      precedence: precedence == freezed ? _value.precedence : precedence as int,
      insurance: insurance == freezed
          ? _value.insurance
          : insurance as List<ExplanationOfBenefitInsurance>,
      accident: accident == freezed
          ? _value.accident
          : accident as ExplanationOfBenefitAccident,
      item: item == freezed
          ? _value.item
          : item as List<ExplanationOfBenefitItem>,
      addItem: addItem == freezed
          ? _value.addItem
          : addItem as List<ExplanationOfBenefitAddItem>,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as List<ExplanationOfBenefitAdjudication>,
      total: total == freezed
          ? _value.total
          : total as List<ExplanationOfBenefitTotal>,
      formCode:
          formCode == freezed ? _value.formCode : formCode as CodeableConcept,
      form: form == freezed ? _value.form : form as Attachment,
      processNote: processNote == freezed
          ? _value.processNote
          : processNote as List<ExplanationOfBenefitProcessNote>,
      benefitPeriod: benefitPeriod == freezed
          ? _value.benefitPeriod
          : benefitPeriod as Period,
      benefitBalance: benefitBalance == freezed
          ? _value.benefitBalance
          : benefitBalance as List<ExplanationOfBenefitBenefitBalance>,
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
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get subType {
    if (_value.subType == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.subType, (value) {
      return _then(_value.copyWith(subType: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get patient {
    if (_value.patient == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get billablePeriod {
    if (_value.billablePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.billablePeriod, (value) {
      return _then(_value.copyWith(billablePeriod: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get enterer {
    if (_value.enterer == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.enterer, (value) {
      return _then(_value.copyWith(enterer: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get insurer {
    if (_value.insurer == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.insurer, (value) {
      return _then(_value.copyWith(insurer: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get provider {
    if (_value.provider == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.provider, (value) {
      return _then(_value.copyWith(provider: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get priority {
    if (_value.priority == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.priority, (value) {
      return _then(_value.copyWith(priority: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get fundsReserveRequested {
    if (_value.fundsReserveRequested == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.fundsReserveRequested,
        (value) {
      return _then(_value.copyWith(fundsReserveRequested: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get fundsReserve {
    if (_value.fundsReserve == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.fundsReserve, (value) {
      return _then(_value.copyWith(fundsReserve: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get originalPrescription {
    if (_value.originalPrescription == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.originalPrescription, (value) {
      return _then(_value.copyWith(originalPrescription: value));
    });
  }

  @override
  $ExplanationOfBenefitPayeeCopyWith<$Res> get payee {
    if (_value.payee == null) {
      return null;
    }
    return $ExplanationOfBenefitPayeeCopyWith<$Res>(_value.payee, (value) {
      return _then(_value.copyWith(payee: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get referral {
    if (_value.referral == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.referral, (value) {
      return _then(_value.copyWith(referral: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get facility {
    if (_value.facility == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.facility, (value) {
      return _then(_value.copyWith(facility: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get claim {
    if (_value.claim == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.claim, (value) {
      return _then(_value.copyWith(claim: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get claimResponse {
    if (_value.claimResponse == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.claimResponse, (value) {
      return _then(_value.copyWith(claimResponse: value));
    });
  }

  @override
  $ExplanationOfBenefitAccidentCopyWith<$Res> get accident {
    if (_value.accident == null) {
      return null;
    }
    return $ExplanationOfBenefitAccidentCopyWith<$Res>(_value.accident,
        (value) {
      return _then(_value.copyWith(accident: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get formCode {
    if (_value.formCode == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.formCode, (value) {
      return _then(_value.copyWith(formCode: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res> get form {
    if (_value.form == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.form, (value) {
      return _then(_value.copyWith(form: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get benefitPeriod {
    if (_value.benefitPeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.benefitPeriod, (value) {
      return _then(_value.copyWith(benefitPeriod: value));
    });
  }
}

abstract class _$ExplanationOfBenefitCopyWith<$Res>
    implements $ExplanationOfBenefitCopyWith<$Res> {
  factory _$ExplanationOfBenefitCopyWith(_ExplanationOfBenefit value,
          $Res Function(_ExplanationOfBenefit) then) =
      __$ExplanationOfBenefitCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: ExplanationOfBenefitStatus.unknown)
          ExplanationOfBenefitStatus status,
      CodeableConcept type,
      CodeableConcept subType,
      @JsonKey(unknownEnumValue: ExplanationOfBenefitUse.unknown)
          ExplanationOfBenefitUse use,
      Reference patient,
      Period billablePeriod,
      FhirDateTime created,
      Reference enterer,
      Reference insurer,
      Reference provider,
      CodeableConcept priority,
      CodeableConcept fundsReserveRequested,
      CodeableConcept fundsReserve,
      List<ExplanationOfBenefitRelated> related,
      Reference originalPrescription,
      ExplanationOfBenefitPayee payee,
      Reference referral,
      Reference facility,
      Reference claim,
      Reference claimResponse,
      @JsonKey(unknownEnumValue: ExplanationOfBenefitOutcome.unknown)
          ExplanationOfBenefitOutcome outcome,
      String disposition,
      List<String> preAuthRef,
      List<Period> preAuthRefPeriod,
      List<ExplanationOfBenefitSupportingInfo> supportingInfo,
      List<ExplanationOfBenefitDiagnosis> diagnosis,
      List<ExplanationOfBenefitProcedure> procedure,
      int precedence,
      List<ExplanationOfBenefitInsurance> insurance,
      ExplanationOfBenefitAccident accident,
      List<ExplanationOfBenefitItem> item,
      List<ExplanationOfBenefitAddItem> addItem,
      List<ExplanationOfBenefitAdjudication> adjudication,
      List<ExplanationOfBenefitTotal> total,
      CodeableConcept formCode,
      Attachment form,
      List<ExplanationOfBenefitProcessNote> processNote,
      Period benefitPeriod,
      List<ExplanationOfBenefitBenefitBalance> benefitBalance});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $CodeableConceptCopyWith<$Res> get subType;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $PeriodCopyWith<$Res> get billablePeriod;
  @override
  $ReferenceCopyWith<$Res> get enterer;
  @override
  $ReferenceCopyWith<$Res> get insurer;
  @override
  $ReferenceCopyWith<$Res> get provider;
  @override
  $CodeableConceptCopyWith<$Res> get priority;
  @override
  $CodeableConceptCopyWith<$Res> get fundsReserveRequested;
  @override
  $CodeableConceptCopyWith<$Res> get fundsReserve;
  @override
  $ReferenceCopyWith<$Res> get originalPrescription;
  @override
  $ExplanationOfBenefitPayeeCopyWith<$Res> get payee;
  @override
  $ReferenceCopyWith<$Res> get referral;
  @override
  $ReferenceCopyWith<$Res> get facility;
  @override
  $ReferenceCopyWith<$Res> get claim;
  @override
  $ReferenceCopyWith<$Res> get claimResponse;
  @override
  $ExplanationOfBenefitAccidentCopyWith<$Res> get accident;
  @override
  $CodeableConceptCopyWith<$Res> get formCode;
  @override
  $AttachmentCopyWith<$Res> get form;
  @override
  $PeriodCopyWith<$Res> get benefitPeriod;
}

class __$ExplanationOfBenefitCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitCopyWithImpl<$Res>
    implements _$ExplanationOfBenefitCopyWith<$Res> {
  __$ExplanationOfBenefitCopyWithImpl(
      _ExplanationOfBenefit _value, $Res Function(_ExplanationOfBenefit) _then)
      : super(_value, (v) => _then(v as _ExplanationOfBenefit));

  @override
  _ExplanationOfBenefit get _value => super._value as _ExplanationOfBenefit;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object type = freezed,
    Object subType = freezed,
    Object use = freezed,
    Object patient = freezed,
    Object billablePeriod = freezed,
    Object created = freezed,
    Object enterer = freezed,
    Object insurer = freezed,
    Object provider = freezed,
    Object priority = freezed,
    Object fundsReserveRequested = freezed,
    Object fundsReserve = freezed,
    Object related = freezed,
    Object originalPrescription = freezed,
    Object payee = freezed,
    Object referral = freezed,
    Object facility = freezed,
    Object claim = freezed,
    Object claimResponse = freezed,
    Object outcome = freezed,
    Object disposition = freezed,
    Object preAuthRef = freezed,
    Object preAuthRefPeriod = freezed,
    Object supportingInfo = freezed,
    Object diagnosis = freezed,
    Object procedure = freezed,
    Object precedence = freezed,
    Object insurance = freezed,
    Object accident = freezed,
    Object item = freezed,
    Object addItem = freezed,
    Object adjudication = freezed,
    Object total = freezed,
    Object formCode = freezed,
    Object form = freezed,
    Object processNote = freezed,
    Object benefitPeriod = freezed,
    Object benefitBalance = freezed,
  }) {
    return _then(_ExplanationOfBenefit(
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
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed
          ? _value.status
          : status as ExplanationOfBenefitStatus,
      type: type == freezed ? _value.type : type as CodeableConcept,
      subType: subType == freezed ? _value.subType : subType as CodeableConcept,
      use: use == freezed ? _value.use : use as ExplanationOfBenefitUse,
      patient: patient == freezed ? _value.patient : patient as Reference,
      billablePeriod: billablePeriod == freezed
          ? _value.billablePeriod
          : billablePeriod as Period,
      created: created == freezed ? _value.created : created as FhirDateTime,
      enterer: enterer == freezed ? _value.enterer : enterer as Reference,
      insurer: insurer == freezed ? _value.insurer : insurer as Reference,
      provider: provider == freezed ? _value.provider : provider as Reference,
      priority:
          priority == freezed ? _value.priority : priority as CodeableConcept,
      fundsReserveRequested: fundsReserveRequested == freezed
          ? _value.fundsReserveRequested
          : fundsReserveRequested as CodeableConcept,
      fundsReserve: fundsReserve == freezed
          ? _value.fundsReserve
          : fundsReserve as CodeableConcept,
      related: related == freezed
          ? _value.related
          : related as List<ExplanationOfBenefitRelated>,
      originalPrescription: originalPrescription == freezed
          ? _value.originalPrescription
          : originalPrescription as Reference,
      payee:
          payee == freezed ? _value.payee : payee as ExplanationOfBenefitPayee,
      referral: referral == freezed ? _value.referral : referral as Reference,
      facility: facility == freezed ? _value.facility : facility as Reference,
      claim: claim == freezed ? _value.claim : claim as Reference,
      claimResponse: claimResponse == freezed
          ? _value.claimResponse
          : claimResponse as Reference,
      outcome: outcome == freezed
          ? _value.outcome
          : outcome as ExplanationOfBenefitOutcome,
      disposition:
          disposition == freezed ? _value.disposition : disposition as String,
      preAuthRef: preAuthRef == freezed
          ? _value.preAuthRef
          : preAuthRef as List<String>,
      preAuthRefPeriod: preAuthRefPeriod == freezed
          ? _value.preAuthRefPeriod
          : preAuthRefPeriod as List<Period>,
      supportingInfo: supportingInfo == freezed
          ? _value.supportingInfo
          : supportingInfo as List<ExplanationOfBenefitSupportingInfo>,
      diagnosis: diagnosis == freezed
          ? _value.diagnosis
          : diagnosis as List<ExplanationOfBenefitDiagnosis>,
      procedure: procedure == freezed
          ? _value.procedure
          : procedure as List<ExplanationOfBenefitProcedure>,
      precedence: precedence == freezed ? _value.precedence : precedence as int,
      insurance: insurance == freezed
          ? _value.insurance
          : insurance as List<ExplanationOfBenefitInsurance>,
      accident: accident == freezed
          ? _value.accident
          : accident as ExplanationOfBenefitAccident,
      item: item == freezed
          ? _value.item
          : item as List<ExplanationOfBenefitItem>,
      addItem: addItem == freezed
          ? _value.addItem
          : addItem as List<ExplanationOfBenefitAddItem>,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as List<ExplanationOfBenefitAdjudication>,
      total: total == freezed
          ? _value.total
          : total as List<ExplanationOfBenefitTotal>,
      formCode:
          formCode == freezed ? _value.formCode : formCode as CodeableConcept,
      form: form == freezed ? _value.form : form as Attachment,
      processNote: processNote == freezed
          ? _value.processNote
          : processNote as List<ExplanationOfBenefitProcessNote>,
      benefitPeriod: benefitPeriod == freezed
          ? _value.benefitPeriod
          : benefitPeriod as Period,
      benefitBalance: benefitBalance == freezed
          ? _value.benefitBalance
          : benefitBalance as List<ExplanationOfBenefitBenefitBalance>,
    ));
  }
}

@JsonSerializable()
class _$_ExplanationOfBenefit implements _ExplanationOfBenefit {
  const _$_ExplanationOfBenefit(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.fhirExtension,
      this.modifierExtension,
      this.identifier,
      @JsonKey(unknownEnumValue: ExplanationOfBenefitStatus.unknown)
          this.status,
      this.type,
      this.subType,
      @JsonKey(unknownEnumValue: ExplanationOfBenefitUse.unknown)
          this.use,
      this.patient,
      this.billablePeriod,
      this.created,
      this.enterer,
      this.insurer,
      this.provider,
      this.priority,
      this.fundsReserveRequested,
      this.fundsReserve,
      this.related,
      this.originalPrescription,
      this.payee,
      this.referral,
      this.facility,
      this.claim,
      this.claimResponse,
      @JsonKey(unknownEnumValue: ExplanationOfBenefitOutcome.unknown)
          this.outcome,
      this.disposition,
      this.preAuthRef,
      this.preAuthRefPeriod,
      this.supportingInfo,
      this.diagnosis,
      this.procedure,
      this.precedence,
      this.insurance,
      this.accident,
      this.item,
      this.addItem,
      this.adjudication,
      this.total,
      this.formCode,
      this.form,
      this.processNote,
      this.benefitPeriod,
      this.benefitBalance});

  factory _$_ExplanationOfBenefit.fromJson(Map<String, dynamic> json) =>
      _$_$_ExplanationOfBenefitFromJson(json);

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
  final List<dynamic> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  @JsonKey(unknownEnumValue: ExplanationOfBenefitStatus.unknown)
  final ExplanationOfBenefitStatus status;
  @override
  final CodeableConcept type;
  @override
  final CodeableConcept subType;
  @override
  @JsonKey(unknownEnumValue: ExplanationOfBenefitUse.unknown)
  final ExplanationOfBenefitUse use;
  @override
  final Reference patient;
  @override
  final Period billablePeriod;
  @override
  final FhirDateTime created;
  @override
  final Reference enterer;
  @override
  final Reference insurer;
  @override
  final Reference provider;
  @override
  final CodeableConcept priority;
  @override
  final CodeableConcept fundsReserveRequested;
  @override
  final CodeableConcept fundsReserve;
  @override
  final List<ExplanationOfBenefitRelated> related;
  @override
  final Reference originalPrescription;
  @override
  final ExplanationOfBenefitPayee payee;
  @override
  final Reference referral;
  @override
  final Reference facility;
  @override
  final Reference claim;
  @override
  final Reference claimResponse;
  @override
  @JsonKey(unknownEnumValue: ExplanationOfBenefitOutcome.unknown)
  final ExplanationOfBenefitOutcome outcome;
  @override
  final String disposition;
  @override
  final List<String> preAuthRef;
  @override
  final List<Period> preAuthRefPeriod;
  @override
  final List<ExplanationOfBenefitSupportingInfo> supportingInfo;
  @override
  final List<ExplanationOfBenefitDiagnosis> diagnosis;
  @override
  final List<ExplanationOfBenefitProcedure> procedure;
  @override
  final int precedence;
  @override
  final List<ExplanationOfBenefitInsurance> insurance;
  @override
  final ExplanationOfBenefitAccident accident;
  @override
  final List<ExplanationOfBenefitItem> item;
  @override
  final List<ExplanationOfBenefitAddItem> addItem;
  @override
  final List<ExplanationOfBenefitAdjudication> adjudication;
  @override
  final List<ExplanationOfBenefitTotal> total;
  @override
  final CodeableConcept formCode;
  @override
  final Attachment form;
  @override
  final List<ExplanationOfBenefitProcessNote> processNote;
  @override
  final Period benefitPeriod;
  @override
  final List<ExplanationOfBenefitBenefitBalance> benefitBalance;

  @override
  String toString() {
    return 'ExplanationOfBenefit(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, type: $type, subType: $subType, use: $use, patient: $patient, billablePeriod: $billablePeriod, created: $created, enterer: $enterer, insurer: $insurer, provider: $provider, priority: $priority, fundsReserveRequested: $fundsReserveRequested, fundsReserve: $fundsReserve, related: $related, originalPrescription: $originalPrescription, payee: $payee, referral: $referral, facility: $facility, claim: $claim, claimResponse: $claimResponse, outcome: $outcome, disposition: $disposition, preAuthRef: $preAuthRef, preAuthRefPeriod: $preAuthRefPeriod, supportingInfo: $supportingInfo, diagnosis: $diagnosis, procedure: $procedure, precedence: $precedence, insurance: $insurance, accident: $accident, item: $item, addItem: $addItem, adjudication: $adjudication, total: $total, formCode: $formCode, form: $form, processNote: $processNote, benefitPeriod: $benefitPeriod, benefitBalance: $benefitBalance)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExplanationOfBenefit &&
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
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.subType, subType) ||
                const DeepCollectionEquality()
                    .equals(other.subType, subType)) &&
            (identical(other.use, use) ||
                const DeepCollectionEquality().equals(other.use, use)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.billablePeriod, billablePeriod) ||
                const DeepCollectionEquality()
                    .equals(other.billablePeriod, billablePeriod)) &&
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.enterer, enterer) ||
                const DeepCollectionEquality()
                    .equals(other.enterer, enterer)) &&
            (identical(other.insurer, insurer) ||
                const DeepCollectionEquality()
                    .equals(other.insurer, insurer)) &&
            (identical(other.provider, provider) ||
                const DeepCollectionEquality()
                    .equals(other.provider, provider)) &&
            (identical(other.priority, priority) ||
                const DeepCollectionEquality()
                    .equals(other.priority, priority)) &&
            (identical(other.fundsReserveRequested, fundsReserveRequested) ||
                const DeepCollectionEquality().equals(
                    other.fundsReserveRequested, fundsReserveRequested)) &&
            (identical(other.fundsReserve, fundsReserve) ||
                const DeepCollectionEquality()
                    .equals(other.fundsReserve, fundsReserve)) &&
            (identical(other.related, related) ||
                const DeepCollectionEquality()
                    .equals(other.related, related)) &&
            (identical(other.originalPrescription, originalPrescription) || const DeepCollectionEquality().equals(other.originalPrescription, originalPrescription)) &&
            (identical(other.payee, payee) || const DeepCollectionEquality().equals(other.payee, payee)) &&
            (identical(other.referral, referral) || const DeepCollectionEquality().equals(other.referral, referral)) &&
            (identical(other.facility, facility) || const DeepCollectionEquality().equals(other.facility, facility)) &&
            (identical(other.claim, claim) || const DeepCollectionEquality().equals(other.claim, claim)) &&
            (identical(other.claimResponse, claimResponse) || const DeepCollectionEquality().equals(other.claimResponse, claimResponse)) &&
            (identical(other.outcome, outcome) || const DeepCollectionEquality().equals(other.outcome, outcome)) &&
            (identical(other.disposition, disposition) || const DeepCollectionEquality().equals(other.disposition, disposition)) &&
            (identical(other.preAuthRef, preAuthRef) || const DeepCollectionEquality().equals(other.preAuthRef, preAuthRef)) &&
            (identical(other.preAuthRefPeriod, preAuthRefPeriod) || const DeepCollectionEquality().equals(other.preAuthRefPeriod, preAuthRefPeriod)) &&
            (identical(other.supportingInfo, supportingInfo) || const DeepCollectionEquality().equals(other.supportingInfo, supportingInfo)) &&
            (identical(other.diagnosis, diagnosis) || const DeepCollectionEquality().equals(other.diagnosis, diagnosis)) &&
            (identical(other.procedure, procedure) || const DeepCollectionEquality().equals(other.procedure, procedure)) &&
            (identical(other.precedence, precedence) || const DeepCollectionEquality().equals(other.precedence, precedence)) &&
            (identical(other.insurance, insurance) || const DeepCollectionEquality().equals(other.insurance, insurance)) &&
            (identical(other.accident, accident) || const DeepCollectionEquality().equals(other.accident, accident)) &&
            (identical(other.item, item) || const DeepCollectionEquality().equals(other.item, item)) &&
            (identical(other.addItem, addItem) || const DeepCollectionEquality().equals(other.addItem, addItem)) &&
            (identical(other.adjudication, adjudication) || const DeepCollectionEquality().equals(other.adjudication, adjudication)) &&
            (identical(other.total, total) || const DeepCollectionEquality().equals(other.total, total)) &&
            (identical(other.formCode, formCode) || const DeepCollectionEquality().equals(other.formCode, formCode)) &&
            (identical(other.form, form) || const DeepCollectionEquality().equals(other.form, form)) &&
            (identical(other.processNote, processNote) || const DeepCollectionEquality().equals(other.processNote, processNote)) &&
            (identical(other.benefitPeriod, benefitPeriod) || const DeepCollectionEquality().equals(other.benefitPeriod, benefitPeriod)) &&
            (identical(other.benefitBalance, benefitBalance) || const DeepCollectionEquality().equals(other.benefitBalance, benefitBalance)));
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
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(subType) ^
      const DeepCollectionEquality().hash(use) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(billablePeriod) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(enterer) ^
      const DeepCollectionEquality().hash(insurer) ^
      const DeepCollectionEquality().hash(provider) ^
      const DeepCollectionEquality().hash(priority) ^
      const DeepCollectionEquality().hash(fundsReserveRequested) ^
      const DeepCollectionEquality().hash(fundsReserve) ^
      const DeepCollectionEquality().hash(related) ^
      const DeepCollectionEquality().hash(originalPrescription) ^
      const DeepCollectionEquality().hash(payee) ^
      const DeepCollectionEquality().hash(referral) ^
      const DeepCollectionEquality().hash(facility) ^
      const DeepCollectionEquality().hash(claim) ^
      const DeepCollectionEquality().hash(claimResponse) ^
      const DeepCollectionEquality().hash(outcome) ^
      const DeepCollectionEquality().hash(disposition) ^
      const DeepCollectionEquality().hash(preAuthRef) ^
      const DeepCollectionEquality().hash(preAuthRefPeriod) ^
      const DeepCollectionEquality().hash(supportingInfo) ^
      const DeepCollectionEquality().hash(diagnosis) ^
      const DeepCollectionEquality().hash(procedure) ^
      const DeepCollectionEquality().hash(precedence) ^
      const DeepCollectionEquality().hash(insurance) ^
      const DeepCollectionEquality().hash(accident) ^
      const DeepCollectionEquality().hash(item) ^
      const DeepCollectionEquality().hash(addItem) ^
      const DeepCollectionEquality().hash(adjudication) ^
      const DeepCollectionEquality().hash(total) ^
      const DeepCollectionEquality().hash(formCode) ^
      const DeepCollectionEquality().hash(form) ^
      const DeepCollectionEquality().hash(processNote) ^
      const DeepCollectionEquality().hash(benefitPeriod) ^
      const DeepCollectionEquality().hash(benefitBalance);

  @override
  _$ExplanationOfBenefitCopyWith<_ExplanationOfBenefit> get copyWith =>
      __$ExplanationOfBenefitCopyWithImpl<_ExplanationOfBenefit>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ExplanationOfBenefitToJson(this);
  }
}

abstract class _ExplanationOfBenefit implements ExplanationOfBenefit {
  const factory _ExplanationOfBenefit(
          {String resourceType,
          Id id,
          Meta meta,
          FhirUri implicitRules,
          Code language,
          Narrative text,
          List<dynamic> contained,
          @JsonKey(name: 'extension')
              List<FhirExtension> fhirExtension,
          List<FhirExtension> modifierExtension,
          List<Identifier> identifier,
          @JsonKey(unknownEnumValue: ExplanationOfBenefitStatus.unknown)
              ExplanationOfBenefitStatus status,
          CodeableConcept type,
          CodeableConcept subType,
          @JsonKey(unknownEnumValue: ExplanationOfBenefitUse.unknown)
              ExplanationOfBenefitUse use,
          Reference patient,
          Period billablePeriod,
          FhirDateTime created,
          Reference enterer,
          Reference insurer,
          Reference provider,
          CodeableConcept priority,
          CodeableConcept fundsReserveRequested,
          CodeableConcept fundsReserve,
          List<ExplanationOfBenefitRelated> related,
          Reference originalPrescription,
          ExplanationOfBenefitPayee payee,
          Reference referral,
          Reference facility,
          Reference claim,
          Reference claimResponse,
          @JsonKey(unknownEnumValue: ExplanationOfBenefitOutcome.unknown)
              ExplanationOfBenefitOutcome outcome,
          String disposition,
          List<String> preAuthRef,
          List<Period> preAuthRefPeriod,
          List<ExplanationOfBenefitSupportingInfo> supportingInfo,
          List<ExplanationOfBenefitDiagnosis> diagnosis,
          List<ExplanationOfBenefitProcedure> procedure,
          int precedence,
          List<ExplanationOfBenefitInsurance> insurance,
          ExplanationOfBenefitAccident accident,
          List<ExplanationOfBenefitItem> item,
          List<ExplanationOfBenefitAddItem> addItem,
          List<ExplanationOfBenefitAdjudication> adjudication,
          List<ExplanationOfBenefitTotal> total,
          CodeableConcept formCode,
          Attachment form,
          List<ExplanationOfBenefitProcessNote> processNote,
          Period benefitPeriod,
          List<ExplanationOfBenefitBenefitBalance> benefitBalance}) =
      _$_ExplanationOfBenefit;

  factory _ExplanationOfBenefit.fromJson(Map<String, dynamic> json) =
      _$_ExplanationOfBenefit.fromJson;

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
  List<dynamic> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  @JsonKey(unknownEnumValue: ExplanationOfBenefitStatus.unknown)
  ExplanationOfBenefitStatus get status;
  @override
  CodeableConcept get type;
  @override
  CodeableConcept get subType;
  @override
  @JsonKey(unknownEnumValue: ExplanationOfBenefitUse.unknown)
  ExplanationOfBenefitUse get use;
  @override
  Reference get patient;
  @override
  Period get billablePeriod;
  @override
  FhirDateTime get created;
  @override
  Reference get enterer;
  @override
  Reference get insurer;
  @override
  Reference get provider;
  @override
  CodeableConcept get priority;
  @override
  CodeableConcept get fundsReserveRequested;
  @override
  CodeableConcept get fundsReserve;
  @override
  List<ExplanationOfBenefitRelated> get related;
  @override
  Reference get originalPrescription;
  @override
  ExplanationOfBenefitPayee get payee;
  @override
  Reference get referral;
  @override
  Reference get facility;
  @override
  Reference get claim;
  @override
  Reference get claimResponse;
  @override
  @JsonKey(unknownEnumValue: ExplanationOfBenefitOutcome.unknown)
  ExplanationOfBenefitOutcome get outcome;
  @override
  String get disposition;
  @override
  List<String> get preAuthRef;
  @override
  List<Period> get preAuthRefPeriod;
  @override
  List<ExplanationOfBenefitSupportingInfo> get supportingInfo;
  @override
  List<ExplanationOfBenefitDiagnosis> get diagnosis;
  @override
  List<ExplanationOfBenefitProcedure> get procedure;
  @override
  int get precedence;
  @override
  List<ExplanationOfBenefitInsurance> get insurance;
  @override
  ExplanationOfBenefitAccident get accident;
  @override
  List<ExplanationOfBenefitItem> get item;
  @override
  List<ExplanationOfBenefitAddItem> get addItem;
  @override
  List<ExplanationOfBenefitAdjudication> get adjudication;
  @override
  List<ExplanationOfBenefitTotal> get total;
  @override
  CodeableConcept get formCode;
  @override
  Attachment get form;
  @override
  List<ExplanationOfBenefitProcessNote> get processNote;
  @override
  Period get benefitPeriod;
  @override
  List<ExplanationOfBenefitBenefitBalance> get benefitBalance;
  @override
  _$ExplanationOfBenefitCopyWith<_ExplanationOfBenefit> get copyWith;
}

ExplanationOfBenefitRelated _$ExplanationOfBenefitRelatedFromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitRelated.fromJson(json);
}

class _$ExplanationOfBenefitRelatedTearOff {
  const _$ExplanationOfBenefitRelatedTearOff();

  _ExplanationOfBenefitRelated call(
      {String id,
      List<FhirExtension> modifierExtension,
      Reference claim,
      CodeableConcept relationship,
      Identifier reference}) {
    return _ExplanationOfBenefitRelated(
      id: id,
      modifierExtension: modifierExtension,
      claim: claim,
      relationship: relationship,
      reference: reference,
    );
  }
}

// ignore: unused_element
const $ExplanationOfBenefitRelated = _$ExplanationOfBenefitRelatedTearOff();

mixin _$ExplanationOfBenefitRelated {
  String get id;
  List<FhirExtension> get modifierExtension;
  Reference get claim;
  CodeableConcept get relationship;
  Identifier get reference;

  Map<String, dynamic> toJson();
  $ExplanationOfBenefitRelatedCopyWith<ExplanationOfBenefitRelated>
      get copyWith;
}

abstract class $ExplanationOfBenefitRelatedCopyWith<$Res> {
  factory $ExplanationOfBenefitRelatedCopyWith(
          ExplanationOfBenefitRelated value,
          $Res Function(ExplanationOfBenefitRelated) then) =
      _$ExplanationOfBenefitRelatedCopyWithImpl<$Res>;
  $Res call(
      {String id,
      List<FhirExtension> modifierExtension,
      Reference claim,
      CodeableConcept relationship,
      Identifier reference});

  $ReferenceCopyWith<$Res> get claim;
  $CodeableConceptCopyWith<$Res> get relationship;
  $IdentifierCopyWith<$Res> get reference;
}

class _$ExplanationOfBenefitRelatedCopyWithImpl<$Res>
    implements $ExplanationOfBenefitRelatedCopyWith<$Res> {
  _$ExplanationOfBenefitRelatedCopyWithImpl(this._value, this._then);

  final ExplanationOfBenefitRelated _value;
  // ignore: unused_field
  final $Res Function(ExplanationOfBenefitRelated) _then;

  @override
  $Res call({
    Object id = freezed,
    Object modifierExtension = freezed,
    Object claim = freezed,
    Object relationship = freezed,
    Object reference = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      claim: claim == freezed ? _value.claim : claim as Reference,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as CodeableConcept,
      reference:
          reference == freezed ? _value.reference : reference as Identifier,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get claim {
    if (_value.claim == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.claim, (value) {
      return _then(_value.copyWith(claim: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get relationship {
    if (_value.relationship == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.relationship, (value) {
      return _then(_value.copyWith(relationship: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get reference {
    if (_value.reference == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.reference, (value) {
      return _then(_value.copyWith(reference: value));
    });
  }
}

abstract class _$ExplanationOfBenefitRelatedCopyWith<$Res>
    implements $ExplanationOfBenefitRelatedCopyWith<$Res> {
  factory _$ExplanationOfBenefitRelatedCopyWith(
          _ExplanationOfBenefitRelated value,
          $Res Function(_ExplanationOfBenefitRelated) then) =
      __$ExplanationOfBenefitRelatedCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<FhirExtension> modifierExtension,
      Reference claim,
      CodeableConcept relationship,
      Identifier reference});

  @override
  $ReferenceCopyWith<$Res> get claim;
  @override
  $CodeableConceptCopyWith<$Res> get relationship;
  @override
  $IdentifierCopyWith<$Res> get reference;
}

class __$ExplanationOfBenefitRelatedCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitRelatedCopyWithImpl<$Res>
    implements _$ExplanationOfBenefitRelatedCopyWith<$Res> {
  __$ExplanationOfBenefitRelatedCopyWithImpl(
      _ExplanationOfBenefitRelated _value,
      $Res Function(_ExplanationOfBenefitRelated) _then)
      : super(_value, (v) => _then(v as _ExplanationOfBenefitRelated));

  @override
  _ExplanationOfBenefitRelated get _value =>
      super._value as _ExplanationOfBenefitRelated;

  @override
  $Res call({
    Object id = freezed,
    Object modifierExtension = freezed,
    Object claim = freezed,
    Object relationship = freezed,
    Object reference = freezed,
  }) {
    return _then(_ExplanationOfBenefitRelated(
      id: id == freezed ? _value.id : id as String,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      claim: claim == freezed ? _value.claim : claim as Reference,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as CodeableConcept,
      reference:
          reference == freezed ? _value.reference : reference as Identifier,
    ));
  }
}

@JsonSerializable()
class _$_ExplanationOfBenefitRelated implements _ExplanationOfBenefitRelated {
  const _$_ExplanationOfBenefitRelated(
      {this.id,
      this.modifierExtension,
      this.claim,
      this.relationship,
      this.reference});

  factory _$_ExplanationOfBenefitRelated.fromJson(Map<String, dynamic> json) =>
      _$_$_ExplanationOfBenefitRelatedFromJson(json);

  @override
  final String id;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Reference claim;
  @override
  final CodeableConcept relationship;
  @override
  final Identifier reference;

  @override
  String toString() {
    return 'ExplanationOfBenefitRelated(id: $id, modifierExtension: $modifierExtension, claim: $claim, relationship: $relationship, reference: $reference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExplanationOfBenefitRelated &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.claim, claim) ||
                const DeepCollectionEquality().equals(other.claim, claim)) &&
            (identical(other.relationship, relationship) ||
                const DeepCollectionEquality()
                    .equals(other.relationship, relationship)) &&
            (identical(other.reference, reference) ||
                const DeepCollectionEquality()
                    .equals(other.reference, reference)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(claim) ^
      const DeepCollectionEquality().hash(relationship) ^
      const DeepCollectionEquality().hash(reference);

  @override
  _$ExplanationOfBenefitRelatedCopyWith<_ExplanationOfBenefitRelated>
      get copyWith => __$ExplanationOfBenefitRelatedCopyWithImpl<
          _ExplanationOfBenefitRelated>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ExplanationOfBenefitRelatedToJson(this);
  }
}

abstract class _ExplanationOfBenefitRelated
    implements ExplanationOfBenefitRelated {
  const factory _ExplanationOfBenefitRelated(
      {String id,
      List<FhirExtension> modifierExtension,
      Reference claim,
      CodeableConcept relationship,
      Identifier reference}) = _$_ExplanationOfBenefitRelated;

  factory _ExplanationOfBenefitRelated.fromJson(Map<String, dynamic> json) =
      _$_ExplanationOfBenefitRelated.fromJson;

  @override
  String get id;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Reference get claim;
  @override
  CodeableConcept get relationship;
  @override
  Identifier get reference;
  @override
  _$ExplanationOfBenefitRelatedCopyWith<_ExplanationOfBenefitRelated>
      get copyWith;
}

ExplanationOfBenefitPayee _$ExplanationOfBenefitPayeeFromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitPayee.fromJson(json);
}

class _$ExplanationOfBenefitPayeeTearOff {
  const _$ExplanationOfBenefitPayeeTearOff();

  _ExplanationOfBenefitPayee call(
      {String id,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      Reference party}) {
    return _ExplanationOfBenefitPayee(
      id: id,
      modifierExtension: modifierExtension,
      type: type,
      party: party,
    );
  }
}

// ignore: unused_element
const $ExplanationOfBenefitPayee = _$ExplanationOfBenefitPayeeTearOff();

mixin _$ExplanationOfBenefitPayee {
  String get id;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get type;
  Reference get party;

  Map<String, dynamic> toJson();
  $ExplanationOfBenefitPayeeCopyWith<ExplanationOfBenefitPayee> get copyWith;
}

abstract class $ExplanationOfBenefitPayeeCopyWith<$Res> {
  factory $ExplanationOfBenefitPayeeCopyWith(ExplanationOfBenefitPayee value,
          $Res Function(ExplanationOfBenefitPayee) then) =
      _$ExplanationOfBenefitPayeeCopyWithImpl<$Res>;
  $Res call(
      {String id,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      Reference party});

  $CodeableConceptCopyWith<$Res> get type;
  $ReferenceCopyWith<$Res> get party;
}

class _$ExplanationOfBenefitPayeeCopyWithImpl<$Res>
    implements $ExplanationOfBenefitPayeeCopyWith<$Res> {
  _$ExplanationOfBenefitPayeeCopyWithImpl(this._value, this._then);

  final ExplanationOfBenefitPayee _value;
  // ignore: unused_field
  final $Res Function(ExplanationOfBenefitPayee) _then;

  @override
  $Res call({
    Object id = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object party = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      party: party == freezed ? _value.party : party as Reference,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get party {
    if (_value.party == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.party, (value) {
      return _then(_value.copyWith(party: value));
    });
  }
}

abstract class _$ExplanationOfBenefitPayeeCopyWith<$Res>
    implements $ExplanationOfBenefitPayeeCopyWith<$Res> {
  factory _$ExplanationOfBenefitPayeeCopyWith(_ExplanationOfBenefitPayee value,
          $Res Function(_ExplanationOfBenefitPayee) then) =
      __$ExplanationOfBenefitPayeeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      Reference party});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ReferenceCopyWith<$Res> get party;
}

class __$ExplanationOfBenefitPayeeCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitPayeeCopyWithImpl<$Res>
    implements _$ExplanationOfBenefitPayeeCopyWith<$Res> {
  __$ExplanationOfBenefitPayeeCopyWithImpl(_ExplanationOfBenefitPayee _value,
      $Res Function(_ExplanationOfBenefitPayee) _then)
      : super(_value, (v) => _then(v as _ExplanationOfBenefitPayee));

  @override
  _ExplanationOfBenefitPayee get _value =>
      super._value as _ExplanationOfBenefitPayee;

  @override
  $Res call({
    Object id = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object party = freezed,
  }) {
    return _then(_ExplanationOfBenefitPayee(
      id: id == freezed ? _value.id : id as String,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      party: party == freezed ? _value.party : party as Reference,
    ));
  }
}

@JsonSerializable()
class _$_ExplanationOfBenefitPayee implements _ExplanationOfBenefitPayee {
  const _$_ExplanationOfBenefitPayee(
      {this.id, this.modifierExtension, this.type, this.party});

  factory _$_ExplanationOfBenefitPayee.fromJson(Map<String, dynamic> json) =>
      _$_$_ExplanationOfBenefitPayeeFromJson(json);

  @override
  final String id;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept type;
  @override
  final Reference party;

  @override
  String toString() {
    return 'ExplanationOfBenefitPayee(id: $id, modifierExtension: $modifierExtension, type: $type, party: $party)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExplanationOfBenefitPayee &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.party, party) ||
                const DeepCollectionEquality().equals(other.party, party)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(party);

  @override
  _$ExplanationOfBenefitPayeeCopyWith<_ExplanationOfBenefitPayee>
      get copyWith =>
          __$ExplanationOfBenefitPayeeCopyWithImpl<_ExplanationOfBenefitPayee>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ExplanationOfBenefitPayeeToJson(this);
  }
}

abstract class _ExplanationOfBenefitPayee implements ExplanationOfBenefitPayee {
  const factory _ExplanationOfBenefitPayee(
      {String id,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      Reference party}) = _$_ExplanationOfBenefitPayee;

  factory _ExplanationOfBenefitPayee.fromJson(Map<String, dynamic> json) =
      _$_ExplanationOfBenefitPayee.fromJson;

  @override
  String get id;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get type;
  @override
  Reference get party;
  @override
  _$ExplanationOfBenefitPayeeCopyWith<_ExplanationOfBenefitPayee> get copyWith;
}

ExplanationOfBenefitCareTeam _$ExplanationOfBenefitCareTeamFromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitCareTeam.fromJson(json);
}

class _$ExplanationOfBenefitCareTeamTearOff {
  const _$ExplanationOfBenefitCareTeamTearOff();

  _ExplanationOfBenefitCareTeam call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      int sequence,
      Reference provider,
      bool responsible,
      CodeableConcept role,
      CodeableConcept qualification}) {
    return _ExplanationOfBenefitCareTeam(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      sequence: sequence,
      provider: provider,
      responsible: responsible,
      role: role,
      qualification: qualification,
    );
  }
}

// ignore: unused_element
const $ExplanationOfBenefitCareTeam = _$ExplanationOfBenefitCareTeamTearOff();

mixin _$ExplanationOfBenefitCareTeam {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  int get sequence;
  Reference get provider;
  bool get responsible;
  CodeableConcept get role;
  CodeableConcept get qualification;

  Map<String, dynamic> toJson();
  $ExplanationOfBenefitCareTeamCopyWith<ExplanationOfBenefitCareTeam>
      get copyWith;
}

abstract class $ExplanationOfBenefitCareTeamCopyWith<$Res> {
  factory $ExplanationOfBenefitCareTeamCopyWith(
          ExplanationOfBenefitCareTeam value,
          $Res Function(ExplanationOfBenefitCareTeam) then) =
      _$ExplanationOfBenefitCareTeamCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      int sequence,
      Reference provider,
      bool responsible,
      CodeableConcept role,
      CodeableConcept qualification});

  $ReferenceCopyWith<$Res> get provider;
  $CodeableConceptCopyWith<$Res> get role;
  $CodeableConceptCopyWith<$Res> get qualification;
}

class _$ExplanationOfBenefitCareTeamCopyWithImpl<$Res>
    implements $ExplanationOfBenefitCareTeamCopyWith<$Res> {
  _$ExplanationOfBenefitCareTeamCopyWithImpl(this._value, this._then);

  final ExplanationOfBenefitCareTeam _value;
  // ignore: unused_field
  final $Res Function(ExplanationOfBenefitCareTeam) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object provider = freezed,
    Object responsible = freezed,
    Object role = freezed,
    Object qualification = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequence: sequence == freezed ? _value.sequence : sequence as int,
      provider: provider == freezed ? _value.provider : provider as Reference,
      responsible:
          responsible == freezed ? _value.responsible : responsible as bool,
      role: role == freezed ? _value.role : role as CodeableConcept,
      qualification: qualification == freezed
          ? _value.qualification
          : qualification as CodeableConcept,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get provider {
    if (_value.provider == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.provider, (value) {
      return _then(_value.copyWith(provider: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get role {
    if (_value.role == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.role, (value) {
      return _then(_value.copyWith(role: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get qualification {
    if (_value.qualification == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.qualification, (value) {
      return _then(_value.copyWith(qualification: value));
    });
  }
}

abstract class _$ExplanationOfBenefitCareTeamCopyWith<$Res>
    implements $ExplanationOfBenefitCareTeamCopyWith<$Res> {
  factory _$ExplanationOfBenefitCareTeamCopyWith(
          _ExplanationOfBenefitCareTeam value,
          $Res Function(_ExplanationOfBenefitCareTeam) then) =
      __$ExplanationOfBenefitCareTeamCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      int sequence,
      Reference provider,
      bool responsible,
      CodeableConcept role,
      CodeableConcept qualification});

  @override
  $ReferenceCopyWith<$Res> get provider;
  @override
  $CodeableConceptCopyWith<$Res> get role;
  @override
  $CodeableConceptCopyWith<$Res> get qualification;
}

class __$ExplanationOfBenefitCareTeamCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitCareTeamCopyWithImpl<$Res>
    implements _$ExplanationOfBenefitCareTeamCopyWith<$Res> {
  __$ExplanationOfBenefitCareTeamCopyWithImpl(
      _ExplanationOfBenefitCareTeam _value,
      $Res Function(_ExplanationOfBenefitCareTeam) _then)
      : super(_value, (v) => _then(v as _ExplanationOfBenefitCareTeam));

  @override
  _ExplanationOfBenefitCareTeam get _value =>
      super._value as _ExplanationOfBenefitCareTeam;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object provider = freezed,
    Object responsible = freezed,
    Object role = freezed,
    Object qualification = freezed,
  }) {
    return _then(_ExplanationOfBenefitCareTeam(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequence: sequence == freezed ? _value.sequence : sequence as int,
      provider: provider == freezed ? _value.provider : provider as Reference,
      responsible:
          responsible == freezed ? _value.responsible : responsible as bool,
      role: role == freezed ? _value.role : role as CodeableConcept,
      qualification: qualification == freezed
          ? _value.qualification
          : qualification as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$_ExplanationOfBenefitCareTeam implements _ExplanationOfBenefitCareTeam {
  const _$_ExplanationOfBenefitCareTeam(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.sequence,
      this.provider,
      this.responsible,
      this.role,
      this.qualification});

  factory _$_ExplanationOfBenefitCareTeam.fromJson(Map<String, dynamic> json) =>
      _$_$_ExplanationOfBenefitCareTeamFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final int sequence;
  @override
  final Reference provider;
  @override
  final bool responsible;
  @override
  final CodeableConcept role;
  @override
  final CodeableConcept qualification;

  @override
  String toString() {
    return 'ExplanationOfBenefitCareTeam(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, sequence: $sequence, provider: $provider, responsible: $responsible, role: $role, qualification: $qualification)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExplanationOfBenefitCareTeam &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.sequence, sequence) ||
                const DeepCollectionEquality()
                    .equals(other.sequence, sequence)) &&
            (identical(other.provider, provider) ||
                const DeepCollectionEquality()
                    .equals(other.provider, provider)) &&
            (identical(other.responsible, responsible) ||
                const DeepCollectionEquality()
                    .equals(other.responsible, responsible)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.qualification, qualification) ||
                const DeepCollectionEquality()
                    .equals(other.qualification, qualification)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(sequence) ^
      const DeepCollectionEquality().hash(provider) ^
      const DeepCollectionEquality().hash(responsible) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(qualification);

  @override
  _$ExplanationOfBenefitCareTeamCopyWith<_ExplanationOfBenefitCareTeam>
      get copyWith => __$ExplanationOfBenefitCareTeamCopyWithImpl<
          _ExplanationOfBenefitCareTeam>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ExplanationOfBenefitCareTeamToJson(this);
  }
}

abstract class _ExplanationOfBenefitCareTeam
    implements ExplanationOfBenefitCareTeam {
  const factory _ExplanationOfBenefitCareTeam(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      int sequence,
      Reference provider,
      bool responsible,
      CodeableConcept role,
      CodeableConcept qualification}) = _$_ExplanationOfBenefitCareTeam;

  factory _ExplanationOfBenefitCareTeam.fromJson(Map<String, dynamic> json) =
      _$_ExplanationOfBenefitCareTeam.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  int get sequence;
  @override
  Reference get provider;
  @override
  bool get responsible;
  @override
  CodeableConcept get role;
  @override
  CodeableConcept get qualification;
  @override
  _$ExplanationOfBenefitCareTeamCopyWith<_ExplanationOfBenefitCareTeam>
      get copyWith;
}

ExplanationOfBenefitSupportingInfo _$ExplanationOfBenefitSupportingInfoFromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitSupportingInfo.fromJson(json);
}

class _$ExplanationOfBenefitSupportingInfoTearOff {
  const _$ExplanationOfBenefitSupportingInfoTearOff();

  _ExplanationOfBenefitSupportingInfo call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      int sequence,
      CodeableConcept category,
      CodeableConcept code,
      Date timingDate,
      Period timingPeriod,
      bool valueBoolean,
      String valueString,
      Quantity valueQuantity,
      Attachment valueAttachment,
      Reference valueReference,
      Coding reason}) {
    return _ExplanationOfBenefitSupportingInfo(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      sequence: sequence,
      category: category,
      code: code,
      timingDate: timingDate,
      timingPeriod: timingPeriod,
      valueBoolean: valueBoolean,
      valueString: valueString,
      valueQuantity: valueQuantity,
      valueAttachment: valueAttachment,
      valueReference: valueReference,
      reason: reason,
    );
  }
}

// ignore: unused_element
const $ExplanationOfBenefitSupportingInfo =
    _$ExplanationOfBenefitSupportingInfoTearOff();

mixin _$ExplanationOfBenefitSupportingInfo {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  int get sequence;
  CodeableConcept get category;
  CodeableConcept get code;
  Date get timingDate;
  Period get timingPeriod;
  bool get valueBoolean;
  String get valueString;
  Quantity get valueQuantity;
  Attachment get valueAttachment;
  Reference get valueReference;
  Coding get reason;

  Map<String, dynamic> toJson();
  $ExplanationOfBenefitSupportingInfoCopyWith<
      ExplanationOfBenefitSupportingInfo> get copyWith;
}

abstract class $ExplanationOfBenefitSupportingInfoCopyWith<$Res> {
  factory $ExplanationOfBenefitSupportingInfoCopyWith(
          ExplanationOfBenefitSupportingInfo value,
          $Res Function(ExplanationOfBenefitSupportingInfo) then) =
      _$ExplanationOfBenefitSupportingInfoCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      int sequence,
      CodeableConcept category,
      CodeableConcept code,
      Date timingDate,
      Period timingPeriod,
      bool valueBoolean,
      String valueString,
      Quantity valueQuantity,
      Attachment valueAttachment,
      Reference valueReference,
      Coding reason});

  $CodeableConceptCopyWith<$Res> get category;
  $CodeableConceptCopyWith<$Res> get code;
  $PeriodCopyWith<$Res> get timingPeriod;
  $QuantityCopyWith<$Res> get valueQuantity;
  $AttachmentCopyWith<$Res> get valueAttachment;
  $ReferenceCopyWith<$Res> get valueReference;
  $CodingCopyWith<$Res> get reason;
}

class _$ExplanationOfBenefitSupportingInfoCopyWithImpl<$Res>
    implements $ExplanationOfBenefitSupportingInfoCopyWith<$Res> {
  _$ExplanationOfBenefitSupportingInfoCopyWithImpl(this._value, this._then);

  final ExplanationOfBenefitSupportingInfo _value;
  // ignore: unused_field
  final $Res Function(ExplanationOfBenefitSupportingInfo) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object category = freezed,
    Object code = freezed,
    Object timingDate = freezed,
    Object timingPeriod = freezed,
    Object valueBoolean = freezed,
    Object valueString = freezed,
    Object valueQuantity = freezed,
    Object valueAttachment = freezed,
    Object valueReference = freezed,
    Object reason = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequence: sequence == freezed ? _value.sequence : sequence as int,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      code: code == freezed ? _value.code : code as CodeableConcept,
      timingDate:
          timingDate == freezed ? _value.timingDate : timingDate as Date,
      timingPeriod: timingPeriod == freezed
          ? _value.timingPeriod
          : timingPeriod as Period,
      valueBoolean:
          valueBoolean == freezed ? _value.valueBoolean : valueBoolean as bool,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment as Attachment,
      valueReference: valueReference == freezed
          ? _value.valueReference
          : valueReference as Reference,
      reason: reason == freezed ? _value.reason : reason as Coding,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get category {
    if (_value.category == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get timingPeriod {
    if (_value.timingPeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.timingPeriod, (value) {
      return _then(_value.copyWith(timingPeriod: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.valueQuantity, (value) {
      return _then(_value.copyWith(valueQuantity: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res> get valueAttachment {
    if (_value.valueAttachment == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.valueAttachment, (value) {
      return _then(_value.copyWith(valueAttachment: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get valueReference {
    if (_value.valueReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.valueReference, (value) {
      return _then(_value.copyWith(valueReference: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get reason {
    if (_value.reason == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.reason, (value) {
      return _then(_value.copyWith(reason: value));
    });
  }
}

abstract class _$ExplanationOfBenefitSupportingInfoCopyWith<$Res>
    implements $ExplanationOfBenefitSupportingInfoCopyWith<$Res> {
  factory _$ExplanationOfBenefitSupportingInfoCopyWith(
          _ExplanationOfBenefitSupportingInfo value,
          $Res Function(_ExplanationOfBenefitSupportingInfo) then) =
      __$ExplanationOfBenefitSupportingInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      int sequence,
      CodeableConcept category,
      CodeableConcept code,
      Date timingDate,
      Period timingPeriod,
      bool valueBoolean,
      String valueString,
      Quantity valueQuantity,
      Attachment valueAttachment,
      Reference valueReference,
      Coding reason});

  @override
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $PeriodCopyWith<$Res> get timingPeriod;
  @override
  $QuantityCopyWith<$Res> get valueQuantity;
  @override
  $AttachmentCopyWith<$Res> get valueAttachment;
  @override
  $ReferenceCopyWith<$Res> get valueReference;
  @override
  $CodingCopyWith<$Res> get reason;
}

class __$ExplanationOfBenefitSupportingInfoCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitSupportingInfoCopyWithImpl<$Res>
    implements _$ExplanationOfBenefitSupportingInfoCopyWith<$Res> {
  __$ExplanationOfBenefitSupportingInfoCopyWithImpl(
      _ExplanationOfBenefitSupportingInfo _value,
      $Res Function(_ExplanationOfBenefitSupportingInfo) _then)
      : super(_value, (v) => _then(v as _ExplanationOfBenefitSupportingInfo));

  @override
  _ExplanationOfBenefitSupportingInfo get _value =>
      super._value as _ExplanationOfBenefitSupportingInfo;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object category = freezed,
    Object code = freezed,
    Object timingDate = freezed,
    Object timingPeriod = freezed,
    Object valueBoolean = freezed,
    Object valueString = freezed,
    Object valueQuantity = freezed,
    Object valueAttachment = freezed,
    Object valueReference = freezed,
    Object reason = freezed,
  }) {
    return _then(_ExplanationOfBenefitSupportingInfo(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequence: sequence == freezed ? _value.sequence : sequence as int,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      code: code == freezed ? _value.code : code as CodeableConcept,
      timingDate:
          timingDate == freezed ? _value.timingDate : timingDate as Date,
      timingPeriod: timingPeriod == freezed
          ? _value.timingPeriod
          : timingPeriod as Period,
      valueBoolean:
          valueBoolean == freezed ? _value.valueBoolean : valueBoolean as bool,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment as Attachment,
      valueReference: valueReference == freezed
          ? _value.valueReference
          : valueReference as Reference,
      reason: reason == freezed ? _value.reason : reason as Coding,
    ));
  }
}

@JsonSerializable()
class _$_ExplanationOfBenefitSupportingInfo
    implements _ExplanationOfBenefitSupportingInfo {
  const _$_ExplanationOfBenefitSupportingInfo(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.sequence,
      this.category,
      this.code,
      this.timingDate,
      this.timingPeriod,
      this.valueBoolean,
      this.valueString,
      this.valueQuantity,
      this.valueAttachment,
      this.valueReference,
      this.reason});

  factory _$_ExplanationOfBenefitSupportingInfo.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ExplanationOfBenefitSupportingInfoFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final int sequence;
  @override
  final CodeableConcept category;
  @override
  final CodeableConcept code;
  @override
  final Date timingDate;
  @override
  final Period timingPeriod;
  @override
  final bool valueBoolean;
  @override
  final String valueString;
  @override
  final Quantity valueQuantity;
  @override
  final Attachment valueAttachment;
  @override
  final Reference valueReference;
  @override
  final Coding reason;

  @override
  String toString() {
    return 'ExplanationOfBenefitSupportingInfo(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, sequence: $sequence, category: $category, code: $code, timingDate: $timingDate, timingPeriod: $timingPeriod, valueBoolean: $valueBoolean, valueString: $valueString, valueQuantity: $valueQuantity, valueAttachment: $valueAttachment, valueReference: $valueReference, reason: $reason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExplanationOfBenefitSupportingInfo &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.sequence, sequence) ||
                const DeepCollectionEquality()
                    .equals(other.sequence, sequence)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.timingDate, timingDate) ||
                const DeepCollectionEquality()
                    .equals(other.timingDate, timingDate)) &&
            (identical(other.timingPeriod, timingPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.timingPeriod, timingPeriod)) &&
            (identical(other.valueBoolean, valueBoolean) ||
                const DeepCollectionEquality()
                    .equals(other.valueBoolean, valueBoolean)) &&
            (identical(other.valueString, valueString) ||
                const DeepCollectionEquality()
                    .equals(other.valueString, valueString)) &&
            (identical(other.valueQuantity, valueQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.valueQuantity, valueQuantity)) &&
            (identical(other.valueAttachment, valueAttachment) ||
                const DeepCollectionEquality()
                    .equals(other.valueAttachment, valueAttachment)) &&
            (identical(other.valueReference, valueReference) ||
                const DeepCollectionEquality()
                    .equals(other.valueReference, valueReference)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(sequence) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(timingDate) ^
      const DeepCollectionEquality().hash(timingPeriod) ^
      const DeepCollectionEquality().hash(valueBoolean) ^
      const DeepCollectionEquality().hash(valueString) ^
      const DeepCollectionEquality().hash(valueQuantity) ^
      const DeepCollectionEquality().hash(valueAttachment) ^
      const DeepCollectionEquality().hash(valueReference) ^
      const DeepCollectionEquality().hash(reason);

  @override
  _$ExplanationOfBenefitSupportingInfoCopyWith<
          _ExplanationOfBenefitSupportingInfo>
      get copyWith => __$ExplanationOfBenefitSupportingInfoCopyWithImpl<
          _ExplanationOfBenefitSupportingInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ExplanationOfBenefitSupportingInfoToJson(this);
  }
}

abstract class _ExplanationOfBenefitSupportingInfo
    implements ExplanationOfBenefitSupportingInfo {
  const factory _ExplanationOfBenefitSupportingInfo(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      int sequence,
      CodeableConcept category,
      CodeableConcept code,
      Date timingDate,
      Period timingPeriod,
      bool valueBoolean,
      String valueString,
      Quantity valueQuantity,
      Attachment valueAttachment,
      Reference valueReference,
      Coding reason}) = _$_ExplanationOfBenefitSupportingInfo;

  factory _ExplanationOfBenefitSupportingInfo.fromJson(
          Map<String, dynamic> json) =
      _$_ExplanationOfBenefitSupportingInfo.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  int get sequence;
  @override
  CodeableConcept get category;
  @override
  CodeableConcept get code;
  @override
  Date get timingDate;
  @override
  Period get timingPeriod;
  @override
  bool get valueBoolean;
  @override
  String get valueString;
  @override
  Quantity get valueQuantity;
  @override
  Attachment get valueAttachment;
  @override
  Reference get valueReference;
  @override
  Coding get reason;
  @override
  _$ExplanationOfBenefitSupportingInfoCopyWith<
      _ExplanationOfBenefitSupportingInfo> get copyWith;
}

ExplanationOfBenefitDiagnosis _$ExplanationOfBenefitDiagnosisFromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitDiagnosis.fromJson(json);
}

class _$ExplanationOfBenefitDiagnosisTearOff {
  const _$ExplanationOfBenefitDiagnosisTearOff();

  _ExplanationOfBenefitDiagnosis call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      int sequence,
      CodeableConcept diagnosisCodeableConcept,
      Reference diagnosisReference,
      List<CodeableConcept> type,
      CodeableConcept onAdmission,
      CodeableConcept packageCode}) {
    return _ExplanationOfBenefitDiagnosis(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      sequence: sequence,
      diagnosisCodeableConcept: diagnosisCodeableConcept,
      diagnosisReference: diagnosisReference,
      type: type,
      onAdmission: onAdmission,
      packageCode: packageCode,
    );
  }
}

// ignore: unused_element
const $ExplanationOfBenefitDiagnosis = _$ExplanationOfBenefitDiagnosisTearOff();

mixin _$ExplanationOfBenefitDiagnosis {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  int get sequence;
  CodeableConcept get diagnosisCodeableConcept;
  Reference get diagnosisReference;
  List<CodeableConcept> get type;
  CodeableConcept get onAdmission;
  CodeableConcept get packageCode;

  Map<String, dynamic> toJson();
  $ExplanationOfBenefitDiagnosisCopyWith<ExplanationOfBenefitDiagnosis>
      get copyWith;
}

abstract class $ExplanationOfBenefitDiagnosisCopyWith<$Res> {
  factory $ExplanationOfBenefitDiagnosisCopyWith(
          ExplanationOfBenefitDiagnosis value,
          $Res Function(ExplanationOfBenefitDiagnosis) then) =
      _$ExplanationOfBenefitDiagnosisCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      int sequence,
      CodeableConcept diagnosisCodeableConcept,
      Reference diagnosisReference,
      List<CodeableConcept> type,
      CodeableConcept onAdmission,
      CodeableConcept packageCode});

  $CodeableConceptCopyWith<$Res> get diagnosisCodeableConcept;
  $ReferenceCopyWith<$Res> get diagnosisReference;
  $CodeableConceptCopyWith<$Res> get onAdmission;
  $CodeableConceptCopyWith<$Res> get packageCode;
}

class _$ExplanationOfBenefitDiagnosisCopyWithImpl<$Res>
    implements $ExplanationOfBenefitDiagnosisCopyWith<$Res> {
  _$ExplanationOfBenefitDiagnosisCopyWithImpl(this._value, this._then);

  final ExplanationOfBenefitDiagnosis _value;
  // ignore: unused_field
  final $Res Function(ExplanationOfBenefitDiagnosis) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object diagnosisCodeableConcept = freezed,
    Object diagnosisReference = freezed,
    Object type = freezed,
    Object onAdmission = freezed,
    Object packageCode = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequence: sequence == freezed ? _value.sequence : sequence as int,
      diagnosisCodeableConcept: diagnosisCodeableConcept == freezed
          ? _value.diagnosisCodeableConcept
          : diagnosisCodeableConcept as CodeableConcept,
      diagnosisReference: diagnosisReference == freezed
          ? _value.diagnosisReference
          : diagnosisReference as Reference,
      type: type == freezed ? _value.type : type as List<CodeableConcept>,
      onAdmission: onAdmission == freezed
          ? _value.onAdmission
          : onAdmission as CodeableConcept,
      packageCode: packageCode == freezed
          ? _value.packageCode
          : packageCode as CodeableConcept,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get diagnosisCodeableConcept {
    if (_value.diagnosisCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.diagnosisCodeableConcept,
        (value) {
      return _then(_value.copyWith(diagnosisCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get diagnosisReference {
    if (_value.diagnosisReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.diagnosisReference, (value) {
      return _then(_value.copyWith(diagnosisReference: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get onAdmission {
    if (_value.onAdmission == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.onAdmission, (value) {
      return _then(_value.copyWith(onAdmission: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get packageCode {
    if (_value.packageCode == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.packageCode, (value) {
      return _then(_value.copyWith(packageCode: value));
    });
  }
}

abstract class _$ExplanationOfBenefitDiagnosisCopyWith<$Res>
    implements $ExplanationOfBenefitDiagnosisCopyWith<$Res> {
  factory _$ExplanationOfBenefitDiagnosisCopyWith(
          _ExplanationOfBenefitDiagnosis value,
          $Res Function(_ExplanationOfBenefitDiagnosis) then) =
      __$ExplanationOfBenefitDiagnosisCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      int sequence,
      CodeableConcept diagnosisCodeableConcept,
      Reference diagnosisReference,
      List<CodeableConcept> type,
      CodeableConcept onAdmission,
      CodeableConcept packageCode});

  @override
  $CodeableConceptCopyWith<$Res> get diagnosisCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get diagnosisReference;
  @override
  $CodeableConceptCopyWith<$Res> get onAdmission;
  @override
  $CodeableConceptCopyWith<$Res> get packageCode;
}

class __$ExplanationOfBenefitDiagnosisCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitDiagnosisCopyWithImpl<$Res>
    implements _$ExplanationOfBenefitDiagnosisCopyWith<$Res> {
  __$ExplanationOfBenefitDiagnosisCopyWithImpl(
      _ExplanationOfBenefitDiagnosis _value,
      $Res Function(_ExplanationOfBenefitDiagnosis) _then)
      : super(_value, (v) => _then(v as _ExplanationOfBenefitDiagnosis));

  @override
  _ExplanationOfBenefitDiagnosis get _value =>
      super._value as _ExplanationOfBenefitDiagnosis;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object diagnosisCodeableConcept = freezed,
    Object diagnosisReference = freezed,
    Object type = freezed,
    Object onAdmission = freezed,
    Object packageCode = freezed,
  }) {
    return _then(_ExplanationOfBenefitDiagnosis(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequence: sequence == freezed ? _value.sequence : sequence as int,
      diagnosisCodeableConcept: diagnosisCodeableConcept == freezed
          ? _value.diagnosisCodeableConcept
          : diagnosisCodeableConcept as CodeableConcept,
      diagnosisReference: diagnosisReference == freezed
          ? _value.diagnosisReference
          : diagnosisReference as Reference,
      type: type == freezed ? _value.type : type as List<CodeableConcept>,
      onAdmission: onAdmission == freezed
          ? _value.onAdmission
          : onAdmission as CodeableConcept,
      packageCode: packageCode == freezed
          ? _value.packageCode
          : packageCode as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$_ExplanationOfBenefitDiagnosis
    implements _ExplanationOfBenefitDiagnosis {
  const _$_ExplanationOfBenefitDiagnosis(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.sequence,
      this.diagnosisCodeableConcept,
      this.diagnosisReference,
      this.type,
      this.onAdmission,
      this.packageCode});

  factory _$_ExplanationOfBenefitDiagnosis.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ExplanationOfBenefitDiagnosisFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final int sequence;
  @override
  final CodeableConcept diagnosisCodeableConcept;
  @override
  final Reference diagnosisReference;
  @override
  final List<CodeableConcept> type;
  @override
  final CodeableConcept onAdmission;
  @override
  final CodeableConcept packageCode;

  @override
  String toString() {
    return 'ExplanationOfBenefitDiagnosis(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, sequence: $sequence, diagnosisCodeableConcept: $diagnosisCodeableConcept, diagnosisReference: $diagnosisReference, type: $type, onAdmission: $onAdmission, packageCode: $packageCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExplanationOfBenefitDiagnosis &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.sequence, sequence) ||
                const DeepCollectionEquality()
                    .equals(other.sequence, sequence)) &&
            (identical(
                    other.diagnosisCodeableConcept, diagnosisCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.diagnosisCodeableConcept,
                    diagnosisCodeableConcept)) &&
            (identical(other.diagnosisReference, diagnosisReference) ||
                const DeepCollectionEquality()
                    .equals(other.diagnosisReference, diagnosisReference)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.onAdmission, onAdmission) ||
                const DeepCollectionEquality()
                    .equals(other.onAdmission, onAdmission)) &&
            (identical(other.packageCode, packageCode) ||
                const DeepCollectionEquality()
                    .equals(other.packageCode, packageCode)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(sequence) ^
      const DeepCollectionEquality().hash(diagnosisCodeableConcept) ^
      const DeepCollectionEquality().hash(diagnosisReference) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(onAdmission) ^
      const DeepCollectionEquality().hash(packageCode);

  @override
  _$ExplanationOfBenefitDiagnosisCopyWith<_ExplanationOfBenefitDiagnosis>
      get copyWith => __$ExplanationOfBenefitDiagnosisCopyWithImpl<
          _ExplanationOfBenefitDiagnosis>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ExplanationOfBenefitDiagnosisToJson(this);
  }
}

abstract class _ExplanationOfBenefitDiagnosis
    implements ExplanationOfBenefitDiagnosis {
  const factory _ExplanationOfBenefitDiagnosis(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      int sequence,
      CodeableConcept diagnosisCodeableConcept,
      Reference diagnosisReference,
      List<CodeableConcept> type,
      CodeableConcept onAdmission,
      CodeableConcept packageCode}) = _$_ExplanationOfBenefitDiagnosis;

  factory _ExplanationOfBenefitDiagnosis.fromJson(Map<String, dynamic> json) =
      _$_ExplanationOfBenefitDiagnosis.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  int get sequence;
  @override
  CodeableConcept get diagnosisCodeableConcept;
  @override
  Reference get diagnosisReference;
  @override
  List<CodeableConcept> get type;
  @override
  CodeableConcept get onAdmission;
  @override
  CodeableConcept get packageCode;
  @override
  _$ExplanationOfBenefitDiagnosisCopyWith<_ExplanationOfBenefitDiagnosis>
      get copyWith;
}

ExplanationOfBenefitProcedure _$ExplanationOfBenefitProcedureFromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitProcedure.fromJson(json);
}

class _$ExplanationOfBenefitProcedureTearOff {
  const _$ExplanationOfBenefitProcedureTearOff();

  _ExplanationOfBenefitProcedure call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      int sequence,
      List<CodeableConcept> type,
      FhirDateTime date,
      CodeableConcept procedureCodeableConcept,
      Reference procedureReference,
      List<Reference> udi}) {
    return _ExplanationOfBenefitProcedure(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      sequence: sequence,
      type: type,
      date: date,
      procedureCodeableConcept: procedureCodeableConcept,
      procedureReference: procedureReference,
      udi: udi,
    );
  }
}

// ignore: unused_element
const $ExplanationOfBenefitProcedure = _$ExplanationOfBenefitProcedureTearOff();

mixin _$ExplanationOfBenefitProcedure {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  int get sequence;
  List<CodeableConcept> get type;
  FhirDateTime get date;
  CodeableConcept get procedureCodeableConcept;
  Reference get procedureReference;
  List<Reference> get udi;

  Map<String, dynamic> toJson();
  $ExplanationOfBenefitProcedureCopyWith<ExplanationOfBenefitProcedure>
      get copyWith;
}

abstract class $ExplanationOfBenefitProcedureCopyWith<$Res> {
  factory $ExplanationOfBenefitProcedureCopyWith(
          ExplanationOfBenefitProcedure value,
          $Res Function(ExplanationOfBenefitProcedure) then) =
      _$ExplanationOfBenefitProcedureCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      int sequence,
      List<CodeableConcept> type,
      FhirDateTime date,
      CodeableConcept procedureCodeableConcept,
      Reference procedureReference,
      List<Reference> udi});

  $CodeableConceptCopyWith<$Res> get procedureCodeableConcept;
  $ReferenceCopyWith<$Res> get procedureReference;
}

class _$ExplanationOfBenefitProcedureCopyWithImpl<$Res>
    implements $ExplanationOfBenefitProcedureCopyWith<$Res> {
  _$ExplanationOfBenefitProcedureCopyWithImpl(this._value, this._then);

  final ExplanationOfBenefitProcedure _value;
  // ignore: unused_field
  final $Res Function(ExplanationOfBenefitProcedure) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object type = freezed,
    Object date = freezed,
    Object procedureCodeableConcept = freezed,
    Object procedureReference = freezed,
    Object udi = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequence: sequence == freezed ? _value.sequence : sequence as int,
      type: type == freezed ? _value.type : type as List<CodeableConcept>,
      date: date == freezed ? _value.date : date as FhirDateTime,
      procedureCodeableConcept: procedureCodeableConcept == freezed
          ? _value.procedureCodeableConcept
          : procedureCodeableConcept as CodeableConcept,
      procedureReference: procedureReference == freezed
          ? _value.procedureReference
          : procedureReference as Reference,
      udi: udi == freezed ? _value.udi : udi as List<Reference>,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get procedureCodeableConcept {
    if (_value.procedureCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.procedureCodeableConcept,
        (value) {
      return _then(_value.copyWith(procedureCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get procedureReference {
    if (_value.procedureReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.procedureReference, (value) {
      return _then(_value.copyWith(procedureReference: value));
    });
  }
}

abstract class _$ExplanationOfBenefitProcedureCopyWith<$Res>
    implements $ExplanationOfBenefitProcedureCopyWith<$Res> {
  factory _$ExplanationOfBenefitProcedureCopyWith(
          _ExplanationOfBenefitProcedure value,
          $Res Function(_ExplanationOfBenefitProcedure) then) =
      __$ExplanationOfBenefitProcedureCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      int sequence,
      List<CodeableConcept> type,
      FhirDateTime date,
      CodeableConcept procedureCodeableConcept,
      Reference procedureReference,
      List<Reference> udi});

  @override
  $CodeableConceptCopyWith<$Res> get procedureCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get procedureReference;
}

class __$ExplanationOfBenefitProcedureCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitProcedureCopyWithImpl<$Res>
    implements _$ExplanationOfBenefitProcedureCopyWith<$Res> {
  __$ExplanationOfBenefitProcedureCopyWithImpl(
      _ExplanationOfBenefitProcedure _value,
      $Res Function(_ExplanationOfBenefitProcedure) _then)
      : super(_value, (v) => _then(v as _ExplanationOfBenefitProcedure));

  @override
  _ExplanationOfBenefitProcedure get _value =>
      super._value as _ExplanationOfBenefitProcedure;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object type = freezed,
    Object date = freezed,
    Object procedureCodeableConcept = freezed,
    Object procedureReference = freezed,
    Object udi = freezed,
  }) {
    return _then(_ExplanationOfBenefitProcedure(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequence: sequence == freezed ? _value.sequence : sequence as int,
      type: type == freezed ? _value.type : type as List<CodeableConcept>,
      date: date == freezed ? _value.date : date as FhirDateTime,
      procedureCodeableConcept: procedureCodeableConcept == freezed
          ? _value.procedureCodeableConcept
          : procedureCodeableConcept as CodeableConcept,
      procedureReference: procedureReference == freezed
          ? _value.procedureReference
          : procedureReference as Reference,
      udi: udi == freezed ? _value.udi : udi as List<Reference>,
    ));
  }
}

@JsonSerializable()
class _$_ExplanationOfBenefitProcedure
    implements _ExplanationOfBenefitProcedure {
  const _$_ExplanationOfBenefitProcedure(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.sequence,
      this.type,
      this.date,
      this.procedureCodeableConcept,
      this.procedureReference,
      this.udi});

  factory _$_ExplanationOfBenefitProcedure.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ExplanationOfBenefitProcedureFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final int sequence;
  @override
  final List<CodeableConcept> type;
  @override
  final FhirDateTime date;
  @override
  final CodeableConcept procedureCodeableConcept;
  @override
  final Reference procedureReference;
  @override
  final List<Reference> udi;

  @override
  String toString() {
    return 'ExplanationOfBenefitProcedure(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, sequence: $sequence, type: $type, date: $date, procedureCodeableConcept: $procedureCodeableConcept, procedureReference: $procedureReference, udi: $udi)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExplanationOfBenefitProcedure &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.sequence, sequence) ||
                const DeepCollectionEquality()
                    .equals(other.sequence, sequence)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(
                    other.procedureCodeableConcept, procedureCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.procedureCodeableConcept,
                    procedureCodeableConcept)) &&
            (identical(other.procedureReference, procedureReference) ||
                const DeepCollectionEquality()
                    .equals(other.procedureReference, procedureReference)) &&
            (identical(other.udi, udi) ||
                const DeepCollectionEquality().equals(other.udi, udi)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(sequence) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(procedureCodeableConcept) ^
      const DeepCollectionEquality().hash(procedureReference) ^
      const DeepCollectionEquality().hash(udi);

  @override
  _$ExplanationOfBenefitProcedureCopyWith<_ExplanationOfBenefitProcedure>
      get copyWith => __$ExplanationOfBenefitProcedureCopyWithImpl<
          _ExplanationOfBenefitProcedure>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ExplanationOfBenefitProcedureToJson(this);
  }
}

abstract class _ExplanationOfBenefitProcedure
    implements ExplanationOfBenefitProcedure {
  const factory _ExplanationOfBenefitProcedure(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      int sequence,
      List<CodeableConcept> type,
      FhirDateTime date,
      CodeableConcept procedureCodeableConcept,
      Reference procedureReference,
      List<Reference> udi}) = _$_ExplanationOfBenefitProcedure;

  factory _ExplanationOfBenefitProcedure.fromJson(Map<String, dynamic> json) =
      _$_ExplanationOfBenefitProcedure.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  int get sequence;
  @override
  List<CodeableConcept> get type;
  @override
  FhirDateTime get date;
  @override
  CodeableConcept get procedureCodeableConcept;
  @override
  Reference get procedureReference;
  @override
  List<Reference> get udi;
  @override
  _$ExplanationOfBenefitProcedureCopyWith<_ExplanationOfBenefitProcedure>
      get copyWith;
}

ExplanationOfBenefitInsurance _$ExplanationOfBenefitInsuranceFromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitInsurance.fromJson(json);
}

class _$ExplanationOfBenefitInsuranceTearOff {
  const _$ExplanationOfBenefitInsuranceTearOff();

  _ExplanationOfBenefitInsurance call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      bool focal,
      Reference coverage,
      List<String> preAuthRef}) {
    return _ExplanationOfBenefitInsurance(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      focal: focal,
      coverage: coverage,
      preAuthRef: preAuthRef,
    );
  }
}

// ignore: unused_element
const $ExplanationOfBenefitInsurance = _$ExplanationOfBenefitInsuranceTearOff();

mixin _$ExplanationOfBenefitInsurance {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  bool get focal;
  Reference get coverage;
  List<String> get preAuthRef;

  Map<String, dynamic> toJson();
  $ExplanationOfBenefitInsuranceCopyWith<ExplanationOfBenefitInsurance>
      get copyWith;
}

abstract class $ExplanationOfBenefitInsuranceCopyWith<$Res> {
  factory $ExplanationOfBenefitInsuranceCopyWith(
          ExplanationOfBenefitInsurance value,
          $Res Function(ExplanationOfBenefitInsurance) then) =
      _$ExplanationOfBenefitInsuranceCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      bool focal,
      Reference coverage,
      List<String> preAuthRef});

  $ReferenceCopyWith<$Res> get coverage;
}

class _$ExplanationOfBenefitInsuranceCopyWithImpl<$Res>
    implements $ExplanationOfBenefitInsuranceCopyWith<$Res> {
  _$ExplanationOfBenefitInsuranceCopyWithImpl(this._value, this._then);

  final ExplanationOfBenefitInsurance _value;
  // ignore: unused_field
  final $Res Function(ExplanationOfBenefitInsurance) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object focal = freezed,
    Object coverage = freezed,
    Object preAuthRef = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      focal: focal == freezed ? _value.focal : focal as bool,
      coverage: coverage == freezed ? _value.coverage : coverage as Reference,
      preAuthRef: preAuthRef == freezed
          ? _value.preAuthRef
          : preAuthRef as List<String>,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get coverage {
    if (_value.coverage == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.coverage, (value) {
      return _then(_value.copyWith(coverage: value));
    });
  }
}

abstract class _$ExplanationOfBenefitInsuranceCopyWith<$Res>
    implements $ExplanationOfBenefitInsuranceCopyWith<$Res> {
  factory _$ExplanationOfBenefitInsuranceCopyWith(
          _ExplanationOfBenefitInsurance value,
          $Res Function(_ExplanationOfBenefitInsurance) then) =
      __$ExplanationOfBenefitInsuranceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      bool focal,
      Reference coverage,
      List<String> preAuthRef});

  @override
  $ReferenceCopyWith<$Res> get coverage;
}

class __$ExplanationOfBenefitInsuranceCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitInsuranceCopyWithImpl<$Res>
    implements _$ExplanationOfBenefitInsuranceCopyWith<$Res> {
  __$ExplanationOfBenefitInsuranceCopyWithImpl(
      _ExplanationOfBenefitInsurance _value,
      $Res Function(_ExplanationOfBenefitInsurance) _then)
      : super(_value, (v) => _then(v as _ExplanationOfBenefitInsurance));

  @override
  _ExplanationOfBenefitInsurance get _value =>
      super._value as _ExplanationOfBenefitInsurance;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object focal = freezed,
    Object coverage = freezed,
    Object preAuthRef = freezed,
  }) {
    return _then(_ExplanationOfBenefitInsurance(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      focal: focal == freezed ? _value.focal : focal as bool,
      coverage: coverage == freezed ? _value.coverage : coverage as Reference,
      preAuthRef: preAuthRef == freezed
          ? _value.preAuthRef
          : preAuthRef as List<String>,
    ));
  }
}

@JsonSerializable()
class _$_ExplanationOfBenefitInsurance
    implements _ExplanationOfBenefitInsurance {
  const _$_ExplanationOfBenefitInsurance(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.focal,
      this.coverage,
      this.preAuthRef});

  factory _$_ExplanationOfBenefitInsurance.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ExplanationOfBenefitInsuranceFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final bool focal;
  @override
  final Reference coverage;
  @override
  final List<String> preAuthRef;

  @override
  String toString() {
    return 'ExplanationOfBenefitInsurance(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, focal: $focal, coverage: $coverage, preAuthRef: $preAuthRef)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExplanationOfBenefitInsurance &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.focal, focal) ||
                const DeepCollectionEquality().equals(other.focal, focal)) &&
            (identical(other.coverage, coverage) ||
                const DeepCollectionEquality()
                    .equals(other.coverage, coverage)) &&
            (identical(other.preAuthRef, preAuthRef) ||
                const DeepCollectionEquality()
                    .equals(other.preAuthRef, preAuthRef)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(focal) ^
      const DeepCollectionEquality().hash(coverage) ^
      const DeepCollectionEquality().hash(preAuthRef);

  @override
  _$ExplanationOfBenefitInsuranceCopyWith<_ExplanationOfBenefitInsurance>
      get copyWith => __$ExplanationOfBenefitInsuranceCopyWithImpl<
          _ExplanationOfBenefitInsurance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ExplanationOfBenefitInsuranceToJson(this);
  }
}

abstract class _ExplanationOfBenefitInsurance
    implements ExplanationOfBenefitInsurance {
  const factory _ExplanationOfBenefitInsurance(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      bool focal,
      Reference coverage,
      List<String> preAuthRef}) = _$_ExplanationOfBenefitInsurance;

  factory _ExplanationOfBenefitInsurance.fromJson(Map<String, dynamic> json) =
      _$_ExplanationOfBenefitInsurance.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  bool get focal;
  @override
  Reference get coverage;
  @override
  List<String> get preAuthRef;
  @override
  _$ExplanationOfBenefitInsuranceCopyWith<_ExplanationOfBenefitInsurance>
      get copyWith;
}

ExplanationOfBenefitAccident _$ExplanationOfBenefitAccidentFromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitAccident.fromJson(json);
}

class _$ExplanationOfBenefitAccidentTearOff {
  const _$ExplanationOfBenefitAccidentTearOff();

  _ExplanationOfBenefitAccident call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Date date,
      CodeableConcept type,
      Address locationAddress,
      Reference locationRefe}) {
    return _ExplanationOfBenefitAccident(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      date: date,
      type: type,
      locationAddress: locationAddress,
      locationRefe: locationRefe,
    );
  }
}

// ignore: unused_element
const $ExplanationOfBenefitAccident = _$ExplanationOfBenefitAccidentTearOff();

mixin _$ExplanationOfBenefitAccident {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Date get date;
  CodeableConcept get type;
  Address get locationAddress;
  Reference get locationRefe;

  Map<String, dynamic> toJson();
  $ExplanationOfBenefitAccidentCopyWith<ExplanationOfBenefitAccident>
      get copyWith;
}

abstract class $ExplanationOfBenefitAccidentCopyWith<$Res> {
  factory $ExplanationOfBenefitAccidentCopyWith(
          ExplanationOfBenefitAccident value,
          $Res Function(ExplanationOfBenefitAccident) then) =
      _$ExplanationOfBenefitAccidentCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Date date,
      CodeableConcept type,
      Address locationAddress,
      Reference locationRefe});

  $CodeableConceptCopyWith<$Res> get type;
  $AddressCopyWith<$Res> get locationAddress;
  $ReferenceCopyWith<$Res> get locationRefe;
}

class _$ExplanationOfBenefitAccidentCopyWithImpl<$Res>
    implements $ExplanationOfBenefitAccidentCopyWith<$Res> {
  _$ExplanationOfBenefitAccidentCopyWithImpl(this._value, this._then);

  final ExplanationOfBenefitAccident _value;
  // ignore: unused_field
  final $Res Function(ExplanationOfBenefitAccident) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object date = freezed,
    Object type = freezed,
    Object locationAddress = freezed,
    Object locationRefe = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      date: date == freezed ? _value.date : date as Date,
      type: type == freezed ? _value.type : type as CodeableConcept,
      locationAddress: locationAddress == freezed
          ? _value.locationAddress
          : locationAddress as Address,
      locationRefe: locationRefe == freezed
          ? _value.locationRefe
          : locationRefe as Reference,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $AddressCopyWith<$Res> get locationAddress {
    if (_value.locationAddress == null) {
      return null;
    }
    return $AddressCopyWith<$Res>(_value.locationAddress, (value) {
      return _then(_value.copyWith(locationAddress: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get locationRefe {
    if (_value.locationRefe == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.locationRefe, (value) {
      return _then(_value.copyWith(locationRefe: value));
    });
  }
}

abstract class _$ExplanationOfBenefitAccidentCopyWith<$Res>
    implements $ExplanationOfBenefitAccidentCopyWith<$Res> {
  factory _$ExplanationOfBenefitAccidentCopyWith(
          _ExplanationOfBenefitAccident value,
          $Res Function(_ExplanationOfBenefitAccident) then) =
      __$ExplanationOfBenefitAccidentCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Date date,
      CodeableConcept type,
      Address locationAddress,
      Reference locationRefe});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $AddressCopyWith<$Res> get locationAddress;
  @override
  $ReferenceCopyWith<$Res> get locationRefe;
}

class __$ExplanationOfBenefitAccidentCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitAccidentCopyWithImpl<$Res>
    implements _$ExplanationOfBenefitAccidentCopyWith<$Res> {
  __$ExplanationOfBenefitAccidentCopyWithImpl(
      _ExplanationOfBenefitAccident _value,
      $Res Function(_ExplanationOfBenefitAccident) _then)
      : super(_value, (v) => _then(v as _ExplanationOfBenefitAccident));

  @override
  _ExplanationOfBenefitAccident get _value =>
      super._value as _ExplanationOfBenefitAccident;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object date = freezed,
    Object type = freezed,
    Object locationAddress = freezed,
    Object locationRefe = freezed,
  }) {
    return _then(_ExplanationOfBenefitAccident(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      date: date == freezed ? _value.date : date as Date,
      type: type == freezed ? _value.type : type as CodeableConcept,
      locationAddress: locationAddress == freezed
          ? _value.locationAddress
          : locationAddress as Address,
      locationRefe: locationRefe == freezed
          ? _value.locationRefe
          : locationRefe as Reference,
    ));
  }
}

@JsonSerializable()
class _$_ExplanationOfBenefitAccident implements _ExplanationOfBenefitAccident {
  const _$_ExplanationOfBenefitAccident(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.date,
      this.type,
      this.locationAddress,
      this.locationRefe});

  factory _$_ExplanationOfBenefitAccident.fromJson(Map<String, dynamic> json) =>
      _$_$_ExplanationOfBenefitAccidentFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Date date;
  @override
  final CodeableConcept type;
  @override
  final Address locationAddress;
  @override
  final Reference locationRefe;

  @override
  String toString() {
    return 'ExplanationOfBenefitAccident(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, date: $date, type: $type, locationAddress: $locationAddress, locationRefe: $locationRefe)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExplanationOfBenefitAccident &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.locationAddress, locationAddress) ||
                const DeepCollectionEquality()
                    .equals(other.locationAddress, locationAddress)) &&
            (identical(other.locationRefe, locationRefe) ||
                const DeepCollectionEquality()
                    .equals(other.locationRefe, locationRefe)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(locationAddress) ^
      const DeepCollectionEquality().hash(locationRefe);

  @override
  _$ExplanationOfBenefitAccidentCopyWith<_ExplanationOfBenefitAccident>
      get copyWith => __$ExplanationOfBenefitAccidentCopyWithImpl<
          _ExplanationOfBenefitAccident>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ExplanationOfBenefitAccidentToJson(this);
  }
}

abstract class _ExplanationOfBenefitAccident
    implements ExplanationOfBenefitAccident {
  const factory _ExplanationOfBenefitAccident(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Date date,
      CodeableConcept type,
      Address locationAddress,
      Reference locationRefe}) = _$_ExplanationOfBenefitAccident;

  factory _ExplanationOfBenefitAccident.fromJson(Map<String, dynamic> json) =
      _$_ExplanationOfBenefitAccident.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Date get date;
  @override
  CodeableConcept get type;
  @override
  Address get locationAddress;
  @override
  Reference get locationRefe;
  @override
  _$ExplanationOfBenefitAccidentCopyWith<_ExplanationOfBenefitAccident>
      get copyWith;
}

ExplanationOfBenefitItem _$ExplanationOfBenefitItemFromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitItem.fromJson(json);
}

class _$ExplanationOfBenefitItemTearOff {
  const _$ExplanationOfBenefitItemTearOff();

  _ExplanationOfBenefitItem call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      int sequence,
      List<int> careTeamSequence,
      List<int> diagnosisSequence,
      List<int> procedureSequence,
      List<int> informationSequence,
      CodeableConcept revenue,
      CodeableConcept category,
      CodeableConcept productOrService,
      List<CodeableConcept> modifier,
      List<CodeableConcept> programCode,
      Date servicedDate,
      Period servicedPeriod,
      CodeableConcept locationCodeableConcept,
      Address locationAddress,
      Reference locationReference,
      Quantity quantity,
      Money unitPrice,
      double factor,
      Money net,
      List<Reference> udi,
      CodeableConcept bodySite,
      List<CodeableConcept> subSite,
      List<Reference> encounter,
      List<int> noteNumber,
      List<ExplanationOfBenefitAdjudication> adjudication,
      List<ExplanationOfBenefitDetail> detail}) {
    return _ExplanationOfBenefitItem(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      sequence: sequence,
      careTeamSequence: careTeamSequence,
      diagnosisSequence: diagnosisSequence,
      procedureSequence: procedureSequence,
      informationSequence: informationSequence,
      revenue: revenue,
      category: category,
      productOrService: productOrService,
      modifier: modifier,
      programCode: programCode,
      servicedDate: servicedDate,
      servicedPeriod: servicedPeriod,
      locationCodeableConcept: locationCodeableConcept,
      locationAddress: locationAddress,
      locationReference: locationReference,
      quantity: quantity,
      unitPrice: unitPrice,
      factor: factor,
      net: net,
      udi: udi,
      bodySite: bodySite,
      subSite: subSite,
      encounter: encounter,
      noteNumber: noteNumber,
      adjudication: adjudication,
      detail: detail,
    );
  }
}

// ignore: unused_element
const $ExplanationOfBenefitItem = _$ExplanationOfBenefitItemTearOff();

mixin _$ExplanationOfBenefitItem {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  int get sequence;
  List<int> get careTeamSequence;
  List<int> get diagnosisSequence;
  List<int> get procedureSequence;
  List<int> get informationSequence;
  CodeableConcept get revenue;
  CodeableConcept get category;
  CodeableConcept get productOrService;
  List<CodeableConcept> get modifier;
  List<CodeableConcept> get programCode;
  Date get servicedDate;
  Period get servicedPeriod;
  CodeableConcept get locationCodeableConcept;
  Address get locationAddress;
  Reference get locationReference;
  Quantity get quantity;
  Money get unitPrice;
  double get factor;
  Money get net;
  List<Reference> get udi;
  CodeableConcept get bodySite;
  List<CodeableConcept> get subSite;
  List<Reference> get encounter;
  List<int> get noteNumber;
  List<ExplanationOfBenefitAdjudication> get adjudication;
  List<ExplanationOfBenefitDetail> get detail;

  Map<String, dynamic> toJson();
  $ExplanationOfBenefitItemCopyWith<ExplanationOfBenefitItem> get copyWith;
}

abstract class $ExplanationOfBenefitItemCopyWith<$Res> {
  factory $ExplanationOfBenefitItemCopyWith(ExplanationOfBenefitItem value,
          $Res Function(ExplanationOfBenefitItem) then) =
      _$ExplanationOfBenefitItemCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      int sequence,
      List<int> careTeamSequence,
      List<int> diagnosisSequence,
      List<int> procedureSequence,
      List<int> informationSequence,
      CodeableConcept revenue,
      CodeableConcept category,
      CodeableConcept productOrService,
      List<CodeableConcept> modifier,
      List<CodeableConcept> programCode,
      Date servicedDate,
      Period servicedPeriod,
      CodeableConcept locationCodeableConcept,
      Address locationAddress,
      Reference locationReference,
      Quantity quantity,
      Money unitPrice,
      double factor,
      Money net,
      List<Reference> udi,
      CodeableConcept bodySite,
      List<CodeableConcept> subSite,
      List<Reference> encounter,
      List<int> noteNumber,
      List<ExplanationOfBenefitAdjudication> adjudication,
      List<ExplanationOfBenefitDetail> detail});

  $CodeableConceptCopyWith<$Res> get revenue;
  $CodeableConceptCopyWith<$Res> get category;
  $CodeableConceptCopyWith<$Res> get productOrService;
  $PeriodCopyWith<$Res> get servicedPeriod;
  $CodeableConceptCopyWith<$Res> get locationCodeableConcept;
  $AddressCopyWith<$Res> get locationAddress;
  $ReferenceCopyWith<$Res> get locationReference;
  $QuantityCopyWith<$Res> get quantity;
  $MoneyCopyWith<$Res> get unitPrice;
  $MoneyCopyWith<$Res> get net;
  $CodeableConceptCopyWith<$Res> get bodySite;
}

class _$ExplanationOfBenefitItemCopyWithImpl<$Res>
    implements $ExplanationOfBenefitItemCopyWith<$Res> {
  _$ExplanationOfBenefitItemCopyWithImpl(this._value, this._then);

  final ExplanationOfBenefitItem _value;
  // ignore: unused_field
  final $Res Function(ExplanationOfBenefitItem) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object careTeamSequence = freezed,
    Object diagnosisSequence = freezed,
    Object procedureSequence = freezed,
    Object informationSequence = freezed,
    Object revenue = freezed,
    Object category = freezed,
    Object productOrService = freezed,
    Object modifier = freezed,
    Object programCode = freezed,
    Object servicedDate = freezed,
    Object servicedPeriod = freezed,
    Object locationCodeableConcept = freezed,
    Object locationAddress = freezed,
    Object locationReference = freezed,
    Object quantity = freezed,
    Object unitPrice = freezed,
    Object factor = freezed,
    Object net = freezed,
    Object udi = freezed,
    Object bodySite = freezed,
    Object subSite = freezed,
    Object encounter = freezed,
    Object noteNumber = freezed,
    Object adjudication = freezed,
    Object detail = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequence: sequence == freezed ? _value.sequence : sequence as int,
      careTeamSequence: careTeamSequence == freezed
          ? _value.careTeamSequence
          : careTeamSequence as List<int>,
      diagnosisSequence: diagnosisSequence == freezed
          ? _value.diagnosisSequence
          : diagnosisSequence as List<int>,
      procedureSequence: procedureSequence == freezed
          ? _value.procedureSequence
          : procedureSequence as List<int>,
      informationSequence: informationSequence == freezed
          ? _value.informationSequence
          : informationSequence as List<int>,
      revenue: revenue == freezed ? _value.revenue : revenue as CodeableConcept,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      productOrService: productOrService == freezed
          ? _value.productOrService
          : productOrService as CodeableConcept,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier as List<CodeableConcept>,
      programCode: programCode == freezed
          ? _value.programCode
          : programCode as List<CodeableConcept>,
      servicedDate:
          servicedDate == freezed ? _value.servicedDate : servicedDate as Date,
      servicedPeriod: servicedPeriod == freezed
          ? _value.servicedPeriod
          : servicedPeriod as Period,
      locationCodeableConcept: locationCodeableConcept == freezed
          ? _value.locationCodeableConcept
          : locationCodeableConcept as CodeableConcept,
      locationAddress: locationAddress == freezed
          ? _value.locationAddress
          : locationAddress as Address,
      locationReference: locationReference == freezed
          ? _value.locationReference
          : locationReference as Reference,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      unitPrice: unitPrice == freezed ? _value.unitPrice : unitPrice as Money,
      factor: factor == freezed ? _value.factor : factor as double,
      net: net == freezed ? _value.net : net as Money,
      udi: udi == freezed ? _value.udi : udi as List<Reference>,
      bodySite:
          bodySite == freezed ? _value.bodySite : bodySite as CodeableConcept,
      subSite: subSite == freezed
          ? _value.subSite
          : subSite as List<CodeableConcept>,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<Reference>,
      noteNumber:
          noteNumber == freezed ? _value.noteNumber : noteNumber as List<int>,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as List<ExplanationOfBenefitAdjudication>,
      detail: detail == freezed
          ? _value.detail
          : detail as List<ExplanationOfBenefitDetail>,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get revenue {
    if (_value.revenue == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.revenue, (value) {
      return _then(_value.copyWith(revenue: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get category {
    if (_value.category == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get productOrService {
    if (_value.productOrService == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.productOrService, (value) {
      return _then(_value.copyWith(productOrService: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get servicedPeriod {
    if (_value.servicedPeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.servicedPeriod, (value) {
      return _then(_value.copyWith(servicedPeriod: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get locationCodeableConcept {
    if (_value.locationCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.locationCodeableConcept,
        (value) {
      return _then(_value.copyWith(locationCodeableConcept: value));
    });
  }

  @override
  $AddressCopyWith<$Res> get locationAddress {
    if (_value.locationAddress == null) {
      return null;
    }
    return $AddressCopyWith<$Res>(_value.locationAddress, (value) {
      return _then(_value.copyWith(locationAddress: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get locationReference {
    if (_value.locationReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.locationReference, (value) {
      return _then(_value.copyWith(locationReference: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get quantity {
    if (_value.quantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.quantity, (value) {
      return _then(_value.copyWith(quantity: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get unitPrice {
    if (_value.unitPrice == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.unitPrice, (value) {
      return _then(_value.copyWith(unitPrice: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get net {
    if (_value.net == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.net, (value) {
      return _then(_value.copyWith(net: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get bodySite {
    if (_value.bodySite == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.bodySite, (value) {
      return _then(_value.copyWith(bodySite: value));
    });
  }
}

abstract class _$ExplanationOfBenefitItemCopyWith<$Res>
    implements $ExplanationOfBenefitItemCopyWith<$Res> {
  factory _$ExplanationOfBenefitItemCopyWith(_ExplanationOfBenefitItem value,
          $Res Function(_ExplanationOfBenefitItem) then) =
      __$ExplanationOfBenefitItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      int sequence,
      List<int> careTeamSequence,
      List<int> diagnosisSequence,
      List<int> procedureSequence,
      List<int> informationSequence,
      CodeableConcept revenue,
      CodeableConcept category,
      CodeableConcept productOrService,
      List<CodeableConcept> modifier,
      List<CodeableConcept> programCode,
      Date servicedDate,
      Period servicedPeriod,
      CodeableConcept locationCodeableConcept,
      Address locationAddress,
      Reference locationReference,
      Quantity quantity,
      Money unitPrice,
      double factor,
      Money net,
      List<Reference> udi,
      CodeableConcept bodySite,
      List<CodeableConcept> subSite,
      List<Reference> encounter,
      List<int> noteNumber,
      List<ExplanationOfBenefitAdjudication> adjudication,
      List<ExplanationOfBenefitDetail> detail});

  @override
  $CodeableConceptCopyWith<$Res> get revenue;
  @override
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $CodeableConceptCopyWith<$Res> get productOrService;
  @override
  $PeriodCopyWith<$Res> get servicedPeriod;
  @override
  $CodeableConceptCopyWith<$Res> get locationCodeableConcept;
  @override
  $AddressCopyWith<$Res> get locationAddress;
  @override
  $ReferenceCopyWith<$Res> get locationReference;
  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $MoneyCopyWith<$Res> get unitPrice;
  @override
  $MoneyCopyWith<$Res> get net;
  @override
  $CodeableConceptCopyWith<$Res> get bodySite;
}

class __$ExplanationOfBenefitItemCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitItemCopyWithImpl<$Res>
    implements _$ExplanationOfBenefitItemCopyWith<$Res> {
  __$ExplanationOfBenefitItemCopyWithImpl(_ExplanationOfBenefitItem _value,
      $Res Function(_ExplanationOfBenefitItem) _then)
      : super(_value, (v) => _then(v as _ExplanationOfBenefitItem));

  @override
  _ExplanationOfBenefitItem get _value =>
      super._value as _ExplanationOfBenefitItem;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object careTeamSequence = freezed,
    Object diagnosisSequence = freezed,
    Object procedureSequence = freezed,
    Object informationSequence = freezed,
    Object revenue = freezed,
    Object category = freezed,
    Object productOrService = freezed,
    Object modifier = freezed,
    Object programCode = freezed,
    Object servicedDate = freezed,
    Object servicedPeriod = freezed,
    Object locationCodeableConcept = freezed,
    Object locationAddress = freezed,
    Object locationReference = freezed,
    Object quantity = freezed,
    Object unitPrice = freezed,
    Object factor = freezed,
    Object net = freezed,
    Object udi = freezed,
    Object bodySite = freezed,
    Object subSite = freezed,
    Object encounter = freezed,
    Object noteNumber = freezed,
    Object adjudication = freezed,
    Object detail = freezed,
  }) {
    return _then(_ExplanationOfBenefitItem(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequence: sequence == freezed ? _value.sequence : sequence as int,
      careTeamSequence: careTeamSequence == freezed
          ? _value.careTeamSequence
          : careTeamSequence as List<int>,
      diagnosisSequence: diagnosisSequence == freezed
          ? _value.diagnosisSequence
          : diagnosisSequence as List<int>,
      procedureSequence: procedureSequence == freezed
          ? _value.procedureSequence
          : procedureSequence as List<int>,
      informationSequence: informationSequence == freezed
          ? _value.informationSequence
          : informationSequence as List<int>,
      revenue: revenue == freezed ? _value.revenue : revenue as CodeableConcept,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      productOrService: productOrService == freezed
          ? _value.productOrService
          : productOrService as CodeableConcept,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier as List<CodeableConcept>,
      programCode: programCode == freezed
          ? _value.programCode
          : programCode as List<CodeableConcept>,
      servicedDate:
          servicedDate == freezed ? _value.servicedDate : servicedDate as Date,
      servicedPeriod: servicedPeriod == freezed
          ? _value.servicedPeriod
          : servicedPeriod as Period,
      locationCodeableConcept: locationCodeableConcept == freezed
          ? _value.locationCodeableConcept
          : locationCodeableConcept as CodeableConcept,
      locationAddress: locationAddress == freezed
          ? _value.locationAddress
          : locationAddress as Address,
      locationReference: locationReference == freezed
          ? _value.locationReference
          : locationReference as Reference,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      unitPrice: unitPrice == freezed ? _value.unitPrice : unitPrice as Money,
      factor: factor == freezed ? _value.factor : factor as double,
      net: net == freezed ? _value.net : net as Money,
      udi: udi == freezed ? _value.udi : udi as List<Reference>,
      bodySite:
          bodySite == freezed ? _value.bodySite : bodySite as CodeableConcept,
      subSite: subSite == freezed
          ? _value.subSite
          : subSite as List<CodeableConcept>,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter as List<Reference>,
      noteNumber:
          noteNumber == freezed ? _value.noteNumber : noteNumber as List<int>,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as List<ExplanationOfBenefitAdjudication>,
      detail: detail == freezed
          ? _value.detail
          : detail as List<ExplanationOfBenefitDetail>,
    ));
  }
}

@JsonSerializable()
class _$_ExplanationOfBenefitItem implements _ExplanationOfBenefitItem {
  const _$_ExplanationOfBenefitItem(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.sequence,
      this.careTeamSequence,
      this.diagnosisSequence,
      this.procedureSequence,
      this.informationSequence,
      this.revenue,
      this.category,
      this.productOrService,
      this.modifier,
      this.programCode,
      this.servicedDate,
      this.servicedPeriod,
      this.locationCodeableConcept,
      this.locationAddress,
      this.locationReference,
      this.quantity,
      this.unitPrice,
      this.factor,
      this.net,
      this.udi,
      this.bodySite,
      this.subSite,
      this.encounter,
      this.noteNumber,
      this.adjudication,
      this.detail});

  factory _$_ExplanationOfBenefitItem.fromJson(Map<String, dynamic> json) =>
      _$_$_ExplanationOfBenefitItemFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final int sequence;
  @override
  final List<int> careTeamSequence;
  @override
  final List<int> diagnosisSequence;
  @override
  final List<int> procedureSequence;
  @override
  final List<int> informationSequence;
  @override
  final CodeableConcept revenue;
  @override
  final CodeableConcept category;
  @override
  final CodeableConcept productOrService;
  @override
  final List<CodeableConcept> modifier;
  @override
  final List<CodeableConcept> programCode;
  @override
  final Date servicedDate;
  @override
  final Period servicedPeriod;
  @override
  final CodeableConcept locationCodeableConcept;
  @override
  final Address locationAddress;
  @override
  final Reference locationReference;
  @override
  final Quantity quantity;
  @override
  final Money unitPrice;
  @override
  final double factor;
  @override
  final Money net;
  @override
  final List<Reference> udi;
  @override
  final CodeableConcept bodySite;
  @override
  final List<CodeableConcept> subSite;
  @override
  final List<Reference> encounter;
  @override
  final List<int> noteNumber;
  @override
  final List<ExplanationOfBenefitAdjudication> adjudication;
  @override
  final List<ExplanationOfBenefitDetail> detail;

  @override
  String toString() {
    return 'ExplanationOfBenefitItem(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, sequence: $sequence, careTeamSequence: $careTeamSequence, diagnosisSequence: $diagnosisSequence, procedureSequence: $procedureSequence, informationSequence: $informationSequence, revenue: $revenue, category: $category, productOrService: $productOrService, modifier: $modifier, programCode: $programCode, servicedDate: $servicedDate, servicedPeriod: $servicedPeriod, locationCodeableConcept: $locationCodeableConcept, locationAddress: $locationAddress, locationReference: $locationReference, quantity: $quantity, unitPrice: $unitPrice, factor: $factor, net: $net, udi: $udi, bodySite: $bodySite, subSite: $subSite, encounter: $encounter, noteNumber: $noteNumber, adjudication: $adjudication, detail: $detail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExplanationOfBenefitItem &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.sequence, sequence) ||
                const DeepCollectionEquality()
                    .equals(other.sequence, sequence)) &&
            (identical(other.careTeamSequence, careTeamSequence) ||
                const DeepCollectionEquality()
                    .equals(other.careTeamSequence, careTeamSequence)) &&
            (identical(other.diagnosisSequence, diagnosisSequence) ||
                const DeepCollectionEquality()
                    .equals(other.diagnosisSequence, diagnosisSequence)) &&
            (identical(other.procedureSequence, procedureSequence) ||
                const DeepCollectionEquality()
                    .equals(other.procedureSequence, procedureSequence)) &&
            (identical(other.informationSequence, informationSequence) ||
                const DeepCollectionEquality()
                    .equals(other.informationSequence, informationSequence)) &&
            (identical(other.revenue, revenue) ||
                const DeepCollectionEquality()
                    .equals(other.revenue, revenue)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.productOrService, productOrService) ||
                const DeepCollectionEquality()
                    .equals(other.productOrService, productOrService)) &&
            (identical(other.modifier, modifier) ||
                const DeepCollectionEquality()
                    .equals(other.modifier, modifier)) &&
            (identical(other.programCode, programCode) ||
                const DeepCollectionEquality()
                    .equals(other.programCode, programCode)) &&
            (identical(other.servicedDate, servicedDate) ||
                const DeepCollectionEquality()
                    .equals(other.servicedDate, servicedDate)) &&
            (identical(other.servicedPeriod, servicedPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.servicedPeriod, servicedPeriod)) &&
            (identical(other.locationCodeableConcept, locationCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.locationCodeableConcept, locationCodeableConcept)) &&
            (identical(other.locationAddress, locationAddress) ||
                const DeepCollectionEquality()
                    .equals(other.locationAddress, locationAddress)) &&
            (identical(other.locationReference, locationReference) ||
                const DeepCollectionEquality()
                    .equals(other.locationReference, locationReference)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.unitPrice, unitPrice) ||
                const DeepCollectionEquality()
                    .equals(other.unitPrice, unitPrice)) &&
            (identical(other.factor, factor) ||
                const DeepCollectionEquality().equals(other.factor, factor)) &&
            (identical(other.net, net) ||
                const DeepCollectionEquality().equals(other.net, net)) &&
            (identical(other.udi, udi) || const DeepCollectionEquality().equals(other.udi, udi)) &&
            (identical(other.bodySite, bodySite) || const DeepCollectionEquality().equals(other.bodySite, bodySite)) &&
            (identical(other.subSite, subSite) || const DeepCollectionEquality().equals(other.subSite, subSite)) &&
            (identical(other.encounter, encounter) || const DeepCollectionEquality().equals(other.encounter, encounter)) &&
            (identical(other.noteNumber, noteNumber) || const DeepCollectionEquality().equals(other.noteNumber, noteNumber)) &&
            (identical(other.adjudication, adjudication) || const DeepCollectionEquality().equals(other.adjudication, adjudication)) &&
            (identical(other.detail, detail) || const DeepCollectionEquality().equals(other.detail, detail)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(sequence) ^
      const DeepCollectionEquality().hash(careTeamSequence) ^
      const DeepCollectionEquality().hash(diagnosisSequence) ^
      const DeepCollectionEquality().hash(procedureSequence) ^
      const DeepCollectionEquality().hash(informationSequence) ^
      const DeepCollectionEquality().hash(revenue) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(productOrService) ^
      const DeepCollectionEquality().hash(modifier) ^
      const DeepCollectionEquality().hash(programCode) ^
      const DeepCollectionEquality().hash(servicedDate) ^
      const DeepCollectionEquality().hash(servicedPeriod) ^
      const DeepCollectionEquality().hash(locationCodeableConcept) ^
      const DeepCollectionEquality().hash(locationAddress) ^
      const DeepCollectionEquality().hash(locationReference) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(unitPrice) ^
      const DeepCollectionEquality().hash(factor) ^
      const DeepCollectionEquality().hash(net) ^
      const DeepCollectionEquality().hash(udi) ^
      const DeepCollectionEquality().hash(bodySite) ^
      const DeepCollectionEquality().hash(subSite) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(noteNumber) ^
      const DeepCollectionEquality().hash(adjudication) ^
      const DeepCollectionEquality().hash(detail);

  @override
  _$ExplanationOfBenefitItemCopyWith<_ExplanationOfBenefitItem> get copyWith =>
      __$ExplanationOfBenefitItemCopyWithImpl<_ExplanationOfBenefitItem>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ExplanationOfBenefitItemToJson(this);
  }
}

abstract class _ExplanationOfBenefitItem implements ExplanationOfBenefitItem {
  const factory _ExplanationOfBenefitItem(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      int sequence,
      List<int> careTeamSequence,
      List<int> diagnosisSequence,
      List<int> procedureSequence,
      List<int> informationSequence,
      CodeableConcept revenue,
      CodeableConcept category,
      CodeableConcept productOrService,
      List<CodeableConcept> modifier,
      List<CodeableConcept> programCode,
      Date servicedDate,
      Period servicedPeriod,
      CodeableConcept locationCodeableConcept,
      Address locationAddress,
      Reference locationReference,
      Quantity quantity,
      Money unitPrice,
      double factor,
      Money net,
      List<Reference> udi,
      CodeableConcept bodySite,
      List<CodeableConcept> subSite,
      List<Reference> encounter,
      List<int> noteNumber,
      List<ExplanationOfBenefitAdjudication> adjudication,
      List<ExplanationOfBenefitDetail> detail}) = _$_ExplanationOfBenefitItem;

  factory _ExplanationOfBenefitItem.fromJson(Map<String, dynamic> json) =
      _$_ExplanationOfBenefitItem.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  int get sequence;
  @override
  List<int> get careTeamSequence;
  @override
  List<int> get diagnosisSequence;
  @override
  List<int> get procedureSequence;
  @override
  List<int> get informationSequence;
  @override
  CodeableConcept get revenue;
  @override
  CodeableConcept get category;
  @override
  CodeableConcept get productOrService;
  @override
  List<CodeableConcept> get modifier;
  @override
  List<CodeableConcept> get programCode;
  @override
  Date get servicedDate;
  @override
  Period get servicedPeriod;
  @override
  CodeableConcept get locationCodeableConcept;
  @override
  Address get locationAddress;
  @override
  Reference get locationReference;
  @override
  Quantity get quantity;
  @override
  Money get unitPrice;
  @override
  double get factor;
  @override
  Money get net;
  @override
  List<Reference> get udi;
  @override
  CodeableConcept get bodySite;
  @override
  List<CodeableConcept> get subSite;
  @override
  List<Reference> get encounter;
  @override
  List<int> get noteNumber;
  @override
  List<ExplanationOfBenefitAdjudication> get adjudication;
  @override
  List<ExplanationOfBenefitDetail> get detail;
  @override
  _$ExplanationOfBenefitItemCopyWith<_ExplanationOfBenefitItem> get copyWith;
}

ExplanationOfBenefitAdjudication _$ExplanationOfBenefitAdjudicationFromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitAdjudication.fromJson(json);
}

class _$ExplanationOfBenefitAdjudicationTearOff {
  const _$ExplanationOfBenefitAdjudicationTearOff();

  _ExplanationOfBenefitAdjudication call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept category,
      CodeableConcept reason,
      Money amount,
      double value}) {
    return _ExplanationOfBenefitAdjudication(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      category: category,
      reason: reason,
      amount: amount,
      value: value,
    );
  }
}

// ignore: unused_element
const $ExplanationOfBenefitAdjudication =
    _$ExplanationOfBenefitAdjudicationTearOff();

mixin _$ExplanationOfBenefitAdjudication {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get category;
  CodeableConcept get reason;
  Money get amount;
  double get value;

  Map<String, dynamic> toJson();
  $ExplanationOfBenefitAdjudicationCopyWith<ExplanationOfBenefitAdjudication>
      get copyWith;
}

abstract class $ExplanationOfBenefitAdjudicationCopyWith<$Res> {
  factory $ExplanationOfBenefitAdjudicationCopyWith(
          ExplanationOfBenefitAdjudication value,
          $Res Function(ExplanationOfBenefitAdjudication) then) =
      _$ExplanationOfBenefitAdjudicationCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept category,
      CodeableConcept reason,
      Money amount,
      double value});

  $CodeableConceptCopyWith<$Res> get category;
  $CodeableConceptCopyWith<$Res> get reason;
  $MoneyCopyWith<$Res> get amount;
}

class _$ExplanationOfBenefitAdjudicationCopyWithImpl<$Res>
    implements $ExplanationOfBenefitAdjudicationCopyWith<$Res> {
  _$ExplanationOfBenefitAdjudicationCopyWithImpl(this._value, this._then);

  final ExplanationOfBenefitAdjudication _value;
  // ignore: unused_field
  final $Res Function(ExplanationOfBenefitAdjudication) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object category = freezed,
    Object reason = freezed,
    Object amount = freezed,
    Object value = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      reason: reason == freezed ? _value.reason : reason as CodeableConcept,
      amount: amount == freezed ? _value.amount : amount as Money,
      value: value == freezed ? _value.value : value as double,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get category {
    if (_value.category == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get reason {
    if (_value.reason == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.reason, (value) {
      return _then(_value.copyWith(reason: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get amount {
    if (_value.amount == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.amount, (value) {
      return _then(_value.copyWith(amount: value));
    });
  }
}

abstract class _$ExplanationOfBenefitAdjudicationCopyWith<$Res>
    implements $ExplanationOfBenefitAdjudicationCopyWith<$Res> {
  factory _$ExplanationOfBenefitAdjudicationCopyWith(
          _ExplanationOfBenefitAdjudication value,
          $Res Function(_ExplanationOfBenefitAdjudication) then) =
      __$ExplanationOfBenefitAdjudicationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept category,
      CodeableConcept reason,
      Money amount,
      double value});

  @override
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $CodeableConceptCopyWith<$Res> get reason;
  @override
  $MoneyCopyWith<$Res> get amount;
}

class __$ExplanationOfBenefitAdjudicationCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitAdjudicationCopyWithImpl<$Res>
    implements _$ExplanationOfBenefitAdjudicationCopyWith<$Res> {
  __$ExplanationOfBenefitAdjudicationCopyWithImpl(
      _ExplanationOfBenefitAdjudication _value,
      $Res Function(_ExplanationOfBenefitAdjudication) _then)
      : super(_value, (v) => _then(v as _ExplanationOfBenefitAdjudication));

  @override
  _ExplanationOfBenefitAdjudication get _value =>
      super._value as _ExplanationOfBenefitAdjudication;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object category = freezed,
    Object reason = freezed,
    Object amount = freezed,
    Object value = freezed,
  }) {
    return _then(_ExplanationOfBenefitAdjudication(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      reason: reason == freezed ? _value.reason : reason as CodeableConcept,
      amount: amount == freezed ? _value.amount : amount as Money,
      value: value == freezed ? _value.value : value as double,
    ));
  }
}

@JsonSerializable()
class _$_ExplanationOfBenefitAdjudication
    implements _ExplanationOfBenefitAdjudication {
  const _$_ExplanationOfBenefitAdjudication(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.category,
      this.reason,
      this.amount,
      this.value});

  factory _$_ExplanationOfBenefitAdjudication.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ExplanationOfBenefitAdjudicationFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept category;
  @override
  final CodeableConcept reason;
  @override
  final Money amount;
  @override
  final double value;

  @override
  String toString() {
    return 'ExplanationOfBenefitAdjudication(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, category: $category, reason: $reason, amount: $amount, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExplanationOfBenefitAdjudication &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(value);

  @override
  _$ExplanationOfBenefitAdjudicationCopyWith<_ExplanationOfBenefitAdjudication>
      get copyWith => __$ExplanationOfBenefitAdjudicationCopyWithImpl<
          _ExplanationOfBenefitAdjudication>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ExplanationOfBenefitAdjudicationToJson(this);
  }
}

abstract class _ExplanationOfBenefitAdjudication
    implements ExplanationOfBenefitAdjudication {
  const factory _ExplanationOfBenefitAdjudication(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept category,
      CodeableConcept reason,
      Money amount,
      double value}) = _$_ExplanationOfBenefitAdjudication;

  factory _ExplanationOfBenefitAdjudication.fromJson(
      Map<String, dynamic> json) = _$_ExplanationOfBenefitAdjudication.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get category;
  @override
  CodeableConcept get reason;
  @override
  Money get amount;
  @override
  double get value;
  @override
  _$ExplanationOfBenefitAdjudicationCopyWith<_ExplanationOfBenefitAdjudication>
      get copyWith;
}

ExplanationOfBenefitDetail _$ExplanationOfBenefitDetailFromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitDetail.fromJson(json);
}

class _$ExplanationOfBenefitDetailTearOff {
  const _$ExplanationOfBenefitDetailTearOff();

  _ExplanationOfBenefitDetail call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      int sequence,
      CodeableConcept revenue,
      CodeableConcept category,
      CodeableConcept productOrService,
      List<CodeableConcept> modifier,
      List<CodeableConcept> programCode,
      Quantity quantity,
      Money unitPrice,
      double factor,
      Money net,
      List<Reference> udi,
      List<int> noteNumber,
      List<ExplanationOfBenefitAdjudication> adjudication,
      List<ExplanationOfBenefitSubDetail> subDetail}) {
    return _ExplanationOfBenefitDetail(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      sequence: sequence,
      revenue: revenue,
      category: category,
      productOrService: productOrService,
      modifier: modifier,
      programCode: programCode,
      quantity: quantity,
      unitPrice: unitPrice,
      factor: factor,
      net: net,
      udi: udi,
      noteNumber: noteNumber,
      adjudication: adjudication,
      subDetail: subDetail,
    );
  }
}

// ignore: unused_element
const $ExplanationOfBenefitDetail = _$ExplanationOfBenefitDetailTearOff();

mixin _$ExplanationOfBenefitDetail {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  int get sequence;
  CodeableConcept get revenue;
  CodeableConcept get category;
  CodeableConcept get productOrService;
  List<CodeableConcept> get modifier;
  List<CodeableConcept> get programCode;
  Quantity get quantity;
  Money get unitPrice;
  double get factor;
  Money get net;
  List<Reference> get udi;
  List<int> get noteNumber;
  List<ExplanationOfBenefitAdjudication> get adjudication;
  List<ExplanationOfBenefitSubDetail> get subDetail;

  Map<String, dynamic> toJson();
  $ExplanationOfBenefitDetailCopyWith<ExplanationOfBenefitDetail> get copyWith;
}

abstract class $ExplanationOfBenefitDetailCopyWith<$Res> {
  factory $ExplanationOfBenefitDetailCopyWith(ExplanationOfBenefitDetail value,
          $Res Function(ExplanationOfBenefitDetail) then) =
      _$ExplanationOfBenefitDetailCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      int sequence,
      CodeableConcept revenue,
      CodeableConcept category,
      CodeableConcept productOrService,
      List<CodeableConcept> modifier,
      List<CodeableConcept> programCode,
      Quantity quantity,
      Money unitPrice,
      double factor,
      Money net,
      List<Reference> udi,
      List<int> noteNumber,
      List<ExplanationOfBenefitAdjudication> adjudication,
      List<ExplanationOfBenefitSubDetail> subDetail});

  $CodeableConceptCopyWith<$Res> get revenue;
  $CodeableConceptCopyWith<$Res> get category;
  $CodeableConceptCopyWith<$Res> get productOrService;
  $QuantityCopyWith<$Res> get quantity;
  $MoneyCopyWith<$Res> get unitPrice;
  $MoneyCopyWith<$Res> get net;
}

class _$ExplanationOfBenefitDetailCopyWithImpl<$Res>
    implements $ExplanationOfBenefitDetailCopyWith<$Res> {
  _$ExplanationOfBenefitDetailCopyWithImpl(this._value, this._then);

  final ExplanationOfBenefitDetail _value;
  // ignore: unused_field
  final $Res Function(ExplanationOfBenefitDetail) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object revenue = freezed,
    Object category = freezed,
    Object productOrService = freezed,
    Object modifier = freezed,
    Object programCode = freezed,
    Object quantity = freezed,
    Object unitPrice = freezed,
    Object factor = freezed,
    Object net = freezed,
    Object udi = freezed,
    Object noteNumber = freezed,
    Object adjudication = freezed,
    Object subDetail = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequence: sequence == freezed ? _value.sequence : sequence as int,
      revenue: revenue == freezed ? _value.revenue : revenue as CodeableConcept,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      productOrService: productOrService == freezed
          ? _value.productOrService
          : productOrService as CodeableConcept,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier as List<CodeableConcept>,
      programCode: programCode == freezed
          ? _value.programCode
          : programCode as List<CodeableConcept>,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      unitPrice: unitPrice == freezed ? _value.unitPrice : unitPrice as Money,
      factor: factor == freezed ? _value.factor : factor as double,
      net: net == freezed ? _value.net : net as Money,
      udi: udi == freezed ? _value.udi : udi as List<Reference>,
      noteNumber:
          noteNumber == freezed ? _value.noteNumber : noteNumber as List<int>,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as List<ExplanationOfBenefitAdjudication>,
      subDetail: subDetail == freezed
          ? _value.subDetail
          : subDetail as List<ExplanationOfBenefitSubDetail>,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get revenue {
    if (_value.revenue == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.revenue, (value) {
      return _then(_value.copyWith(revenue: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get category {
    if (_value.category == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get productOrService {
    if (_value.productOrService == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.productOrService, (value) {
      return _then(_value.copyWith(productOrService: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get quantity {
    if (_value.quantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.quantity, (value) {
      return _then(_value.copyWith(quantity: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get unitPrice {
    if (_value.unitPrice == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.unitPrice, (value) {
      return _then(_value.copyWith(unitPrice: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get net {
    if (_value.net == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.net, (value) {
      return _then(_value.copyWith(net: value));
    });
  }
}

abstract class _$ExplanationOfBenefitDetailCopyWith<$Res>
    implements $ExplanationOfBenefitDetailCopyWith<$Res> {
  factory _$ExplanationOfBenefitDetailCopyWith(
          _ExplanationOfBenefitDetail value,
          $Res Function(_ExplanationOfBenefitDetail) then) =
      __$ExplanationOfBenefitDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      int sequence,
      CodeableConcept revenue,
      CodeableConcept category,
      CodeableConcept productOrService,
      List<CodeableConcept> modifier,
      List<CodeableConcept> programCode,
      Quantity quantity,
      Money unitPrice,
      double factor,
      Money net,
      List<Reference> udi,
      List<int> noteNumber,
      List<ExplanationOfBenefitAdjudication> adjudication,
      List<ExplanationOfBenefitSubDetail> subDetail});

  @override
  $CodeableConceptCopyWith<$Res> get revenue;
  @override
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $CodeableConceptCopyWith<$Res> get productOrService;
  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $MoneyCopyWith<$Res> get unitPrice;
  @override
  $MoneyCopyWith<$Res> get net;
}

class __$ExplanationOfBenefitDetailCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitDetailCopyWithImpl<$Res>
    implements _$ExplanationOfBenefitDetailCopyWith<$Res> {
  __$ExplanationOfBenefitDetailCopyWithImpl(_ExplanationOfBenefitDetail _value,
      $Res Function(_ExplanationOfBenefitDetail) _then)
      : super(_value, (v) => _then(v as _ExplanationOfBenefitDetail));

  @override
  _ExplanationOfBenefitDetail get _value =>
      super._value as _ExplanationOfBenefitDetail;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object revenue = freezed,
    Object category = freezed,
    Object productOrService = freezed,
    Object modifier = freezed,
    Object programCode = freezed,
    Object quantity = freezed,
    Object unitPrice = freezed,
    Object factor = freezed,
    Object net = freezed,
    Object udi = freezed,
    Object noteNumber = freezed,
    Object adjudication = freezed,
    Object subDetail = freezed,
  }) {
    return _then(_ExplanationOfBenefitDetail(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequence: sequence == freezed ? _value.sequence : sequence as int,
      revenue: revenue == freezed ? _value.revenue : revenue as CodeableConcept,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      productOrService: productOrService == freezed
          ? _value.productOrService
          : productOrService as CodeableConcept,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier as List<CodeableConcept>,
      programCode: programCode == freezed
          ? _value.programCode
          : programCode as List<CodeableConcept>,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      unitPrice: unitPrice == freezed ? _value.unitPrice : unitPrice as Money,
      factor: factor == freezed ? _value.factor : factor as double,
      net: net == freezed ? _value.net : net as Money,
      udi: udi == freezed ? _value.udi : udi as List<Reference>,
      noteNumber:
          noteNumber == freezed ? _value.noteNumber : noteNumber as List<int>,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as List<ExplanationOfBenefitAdjudication>,
      subDetail: subDetail == freezed
          ? _value.subDetail
          : subDetail as List<ExplanationOfBenefitSubDetail>,
    ));
  }
}

@JsonSerializable()
class _$_ExplanationOfBenefitDetail implements _ExplanationOfBenefitDetail {
  const _$_ExplanationOfBenefitDetail(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.sequence,
      this.revenue,
      this.category,
      this.productOrService,
      this.modifier,
      this.programCode,
      this.quantity,
      this.unitPrice,
      this.factor,
      this.net,
      this.udi,
      this.noteNumber,
      this.adjudication,
      this.subDetail});

  factory _$_ExplanationOfBenefitDetail.fromJson(Map<String, dynamic> json) =>
      _$_$_ExplanationOfBenefitDetailFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final int sequence;
  @override
  final CodeableConcept revenue;
  @override
  final CodeableConcept category;
  @override
  final CodeableConcept productOrService;
  @override
  final List<CodeableConcept> modifier;
  @override
  final List<CodeableConcept> programCode;
  @override
  final Quantity quantity;
  @override
  final Money unitPrice;
  @override
  final double factor;
  @override
  final Money net;
  @override
  final List<Reference> udi;
  @override
  final List<int> noteNumber;
  @override
  final List<ExplanationOfBenefitAdjudication> adjudication;
  @override
  final List<ExplanationOfBenefitSubDetail> subDetail;

  @override
  String toString() {
    return 'ExplanationOfBenefitDetail(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, sequence: $sequence, revenue: $revenue, category: $category, productOrService: $productOrService, modifier: $modifier, programCode: $programCode, quantity: $quantity, unitPrice: $unitPrice, factor: $factor, net: $net, udi: $udi, noteNumber: $noteNumber, adjudication: $adjudication, subDetail: $subDetail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExplanationOfBenefitDetail &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.sequence, sequence) ||
                const DeepCollectionEquality()
                    .equals(other.sequence, sequence)) &&
            (identical(other.revenue, revenue) ||
                const DeepCollectionEquality()
                    .equals(other.revenue, revenue)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.productOrService, productOrService) ||
                const DeepCollectionEquality()
                    .equals(other.productOrService, productOrService)) &&
            (identical(other.modifier, modifier) ||
                const DeepCollectionEquality()
                    .equals(other.modifier, modifier)) &&
            (identical(other.programCode, programCode) ||
                const DeepCollectionEquality()
                    .equals(other.programCode, programCode)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.unitPrice, unitPrice) ||
                const DeepCollectionEquality()
                    .equals(other.unitPrice, unitPrice)) &&
            (identical(other.factor, factor) ||
                const DeepCollectionEquality().equals(other.factor, factor)) &&
            (identical(other.net, net) ||
                const DeepCollectionEquality().equals(other.net, net)) &&
            (identical(other.udi, udi) ||
                const DeepCollectionEquality().equals(other.udi, udi)) &&
            (identical(other.noteNumber, noteNumber) ||
                const DeepCollectionEquality()
                    .equals(other.noteNumber, noteNumber)) &&
            (identical(other.adjudication, adjudication) ||
                const DeepCollectionEquality()
                    .equals(other.adjudication, adjudication)) &&
            (identical(other.subDetail, subDetail) ||
                const DeepCollectionEquality()
                    .equals(other.subDetail, subDetail)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(sequence) ^
      const DeepCollectionEquality().hash(revenue) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(productOrService) ^
      const DeepCollectionEquality().hash(modifier) ^
      const DeepCollectionEquality().hash(programCode) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(unitPrice) ^
      const DeepCollectionEquality().hash(factor) ^
      const DeepCollectionEquality().hash(net) ^
      const DeepCollectionEquality().hash(udi) ^
      const DeepCollectionEquality().hash(noteNumber) ^
      const DeepCollectionEquality().hash(adjudication) ^
      const DeepCollectionEquality().hash(subDetail);

  @override
  _$ExplanationOfBenefitDetailCopyWith<_ExplanationOfBenefitDetail>
      get copyWith => __$ExplanationOfBenefitDetailCopyWithImpl<
          _ExplanationOfBenefitDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ExplanationOfBenefitDetailToJson(this);
  }
}

abstract class _ExplanationOfBenefitDetail
    implements ExplanationOfBenefitDetail {
  const factory _ExplanationOfBenefitDetail(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
          List<FhirExtension> modifierExtension,
          int sequence,
          CodeableConcept revenue,
          CodeableConcept category,
          CodeableConcept productOrService,
          List<CodeableConcept> modifier,
          List<CodeableConcept> programCode,
          Quantity quantity,
          Money unitPrice,
          double factor,
          Money net,
          List<Reference> udi,
          List<int> noteNumber,
          List<ExplanationOfBenefitAdjudication> adjudication,
          List<ExplanationOfBenefitSubDetail> subDetail}) =
      _$_ExplanationOfBenefitDetail;

  factory _ExplanationOfBenefitDetail.fromJson(Map<String, dynamic> json) =
      _$_ExplanationOfBenefitDetail.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  int get sequence;
  @override
  CodeableConcept get revenue;
  @override
  CodeableConcept get category;
  @override
  CodeableConcept get productOrService;
  @override
  List<CodeableConcept> get modifier;
  @override
  List<CodeableConcept> get programCode;
  @override
  Quantity get quantity;
  @override
  Money get unitPrice;
  @override
  double get factor;
  @override
  Money get net;
  @override
  List<Reference> get udi;
  @override
  List<int> get noteNumber;
  @override
  List<ExplanationOfBenefitAdjudication> get adjudication;
  @override
  List<ExplanationOfBenefitSubDetail> get subDetail;
  @override
  _$ExplanationOfBenefitDetailCopyWith<_ExplanationOfBenefitDetail>
      get copyWith;
}

ExplanationOfBenefitSubDetail _$ExplanationOfBenefitSubDetailFromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitSubDetail.fromJson(json);
}

class _$ExplanationOfBenefitSubDetailTearOff {
  const _$ExplanationOfBenefitSubDetailTearOff();

  _ExplanationOfBenefitSubDetail call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      int sequence,
      CodeableConcept revenue,
      CodeableConcept category,
      CodeableConcept productOrService,
      List<CodeableConcept> modifier,
      List<CodeableConcept> programCode,
      Quantity quantity,
      Money unitPrice,
      double factor,
      Money net,
      List<Reference> udi,
      List<int> noteNumber,
      List<ExplanationOfBenefitAdjudication> adjudication}) {
    return _ExplanationOfBenefitSubDetail(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      sequence: sequence,
      revenue: revenue,
      category: category,
      productOrService: productOrService,
      modifier: modifier,
      programCode: programCode,
      quantity: quantity,
      unitPrice: unitPrice,
      factor: factor,
      net: net,
      udi: udi,
      noteNumber: noteNumber,
      adjudication: adjudication,
    );
  }
}

// ignore: unused_element
const $ExplanationOfBenefitSubDetail = _$ExplanationOfBenefitSubDetailTearOff();

mixin _$ExplanationOfBenefitSubDetail {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  int get sequence;
  CodeableConcept get revenue;
  CodeableConcept get category;
  CodeableConcept get productOrService;
  List<CodeableConcept> get modifier;
  List<CodeableConcept> get programCode;
  Quantity get quantity;
  Money get unitPrice;
  double get factor;
  Money get net;
  List<Reference> get udi;
  List<int> get noteNumber;
  List<ExplanationOfBenefitAdjudication> get adjudication;

  Map<String, dynamic> toJson();
  $ExplanationOfBenefitSubDetailCopyWith<ExplanationOfBenefitSubDetail>
      get copyWith;
}

abstract class $ExplanationOfBenefitSubDetailCopyWith<$Res> {
  factory $ExplanationOfBenefitSubDetailCopyWith(
          ExplanationOfBenefitSubDetail value,
          $Res Function(ExplanationOfBenefitSubDetail) then) =
      _$ExplanationOfBenefitSubDetailCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      int sequence,
      CodeableConcept revenue,
      CodeableConcept category,
      CodeableConcept productOrService,
      List<CodeableConcept> modifier,
      List<CodeableConcept> programCode,
      Quantity quantity,
      Money unitPrice,
      double factor,
      Money net,
      List<Reference> udi,
      List<int> noteNumber,
      List<ExplanationOfBenefitAdjudication> adjudication});

  $CodeableConceptCopyWith<$Res> get revenue;
  $CodeableConceptCopyWith<$Res> get category;
  $CodeableConceptCopyWith<$Res> get productOrService;
  $QuantityCopyWith<$Res> get quantity;
  $MoneyCopyWith<$Res> get unitPrice;
  $MoneyCopyWith<$Res> get net;
}

class _$ExplanationOfBenefitSubDetailCopyWithImpl<$Res>
    implements $ExplanationOfBenefitSubDetailCopyWith<$Res> {
  _$ExplanationOfBenefitSubDetailCopyWithImpl(this._value, this._then);

  final ExplanationOfBenefitSubDetail _value;
  // ignore: unused_field
  final $Res Function(ExplanationOfBenefitSubDetail) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object revenue = freezed,
    Object category = freezed,
    Object productOrService = freezed,
    Object modifier = freezed,
    Object programCode = freezed,
    Object quantity = freezed,
    Object unitPrice = freezed,
    Object factor = freezed,
    Object net = freezed,
    Object udi = freezed,
    Object noteNumber = freezed,
    Object adjudication = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequence: sequence == freezed ? _value.sequence : sequence as int,
      revenue: revenue == freezed ? _value.revenue : revenue as CodeableConcept,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      productOrService: productOrService == freezed
          ? _value.productOrService
          : productOrService as CodeableConcept,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier as List<CodeableConcept>,
      programCode: programCode == freezed
          ? _value.programCode
          : programCode as List<CodeableConcept>,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      unitPrice: unitPrice == freezed ? _value.unitPrice : unitPrice as Money,
      factor: factor == freezed ? _value.factor : factor as double,
      net: net == freezed ? _value.net : net as Money,
      udi: udi == freezed ? _value.udi : udi as List<Reference>,
      noteNumber:
          noteNumber == freezed ? _value.noteNumber : noteNumber as List<int>,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as List<ExplanationOfBenefitAdjudication>,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get revenue {
    if (_value.revenue == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.revenue, (value) {
      return _then(_value.copyWith(revenue: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get category {
    if (_value.category == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get productOrService {
    if (_value.productOrService == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.productOrService, (value) {
      return _then(_value.copyWith(productOrService: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get quantity {
    if (_value.quantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.quantity, (value) {
      return _then(_value.copyWith(quantity: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get unitPrice {
    if (_value.unitPrice == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.unitPrice, (value) {
      return _then(_value.copyWith(unitPrice: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get net {
    if (_value.net == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.net, (value) {
      return _then(_value.copyWith(net: value));
    });
  }
}

abstract class _$ExplanationOfBenefitSubDetailCopyWith<$Res>
    implements $ExplanationOfBenefitSubDetailCopyWith<$Res> {
  factory _$ExplanationOfBenefitSubDetailCopyWith(
          _ExplanationOfBenefitSubDetail value,
          $Res Function(_ExplanationOfBenefitSubDetail) then) =
      __$ExplanationOfBenefitSubDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      int sequence,
      CodeableConcept revenue,
      CodeableConcept category,
      CodeableConcept productOrService,
      List<CodeableConcept> modifier,
      List<CodeableConcept> programCode,
      Quantity quantity,
      Money unitPrice,
      double factor,
      Money net,
      List<Reference> udi,
      List<int> noteNumber,
      List<ExplanationOfBenefitAdjudication> adjudication});

  @override
  $CodeableConceptCopyWith<$Res> get revenue;
  @override
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $CodeableConceptCopyWith<$Res> get productOrService;
  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $MoneyCopyWith<$Res> get unitPrice;
  @override
  $MoneyCopyWith<$Res> get net;
}

class __$ExplanationOfBenefitSubDetailCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitSubDetailCopyWithImpl<$Res>
    implements _$ExplanationOfBenefitSubDetailCopyWith<$Res> {
  __$ExplanationOfBenefitSubDetailCopyWithImpl(
      _ExplanationOfBenefitSubDetail _value,
      $Res Function(_ExplanationOfBenefitSubDetail) _then)
      : super(_value, (v) => _then(v as _ExplanationOfBenefitSubDetail));

  @override
  _ExplanationOfBenefitSubDetail get _value =>
      super._value as _ExplanationOfBenefitSubDetail;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object revenue = freezed,
    Object category = freezed,
    Object productOrService = freezed,
    Object modifier = freezed,
    Object programCode = freezed,
    Object quantity = freezed,
    Object unitPrice = freezed,
    Object factor = freezed,
    Object net = freezed,
    Object udi = freezed,
    Object noteNumber = freezed,
    Object adjudication = freezed,
  }) {
    return _then(_ExplanationOfBenefitSubDetail(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequence: sequence == freezed ? _value.sequence : sequence as int,
      revenue: revenue == freezed ? _value.revenue : revenue as CodeableConcept,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      productOrService: productOrService == freezed
          ? _value.productOrService
          : productOrService as CodeableConcept,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier as List<CodeableConcept>,
      programCode: programCode == freezed
          ? _value.programCode
          : programCode as List<CodeableConcept>,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      unitPrice: unitPrice == freezed ? _value.unitPrice : unitPrice as Money,
      factor: factor == freezed ? _value.factor : factor as double,
      net: net == freezed ? _value.net : net as Money,
      udi: udi == freezed ? _value.udi : udi as List<Reference>,
      noteNumber:
          noteNumber == freezed ? _value.noteNumber : noteNumber as List<int>,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as List<ExplanationOfBenefitAdjudication>,
    ));
  }
}

@JsonSerializable()
class _$_ExplanationOfBenefitSubDetail
    implements _ExplanationOfBenefitSubDetail {
  const _$_ExplanationOfBenefitSubDetail(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.sequence,
      this.revenue,
      this.category,
      this.productOrService,
      this.modifier,
      this.programCode,
      this.quantity,
      this.unitPrice,
      this.factor,
      this.net,
      this.udi,
      this.noteNumber,
      this.adjudication});

  factory _$_ExplanationOfBenefitSubDetail.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ExplanationOfBenefitSubDetailFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final int sequence;
  @override
  final CodeableConcept revenue;
  @override
  final CodeableConcept category;
  @override
  final CodeableConcept productOrService;
  @override
  final List<CodeableConcept> modifier;
  @override
  final List<CodeableConcept> programCode;
  @override
  final Quantity quantity;
  @override
  final Money unitPrice;
  @override
  final double factor;
  @override
  final Money net;
  @override
  final List<Reference> udi;
  @override
  final List<int> noteNumber;
  @override
  final List<ExplanationOfBenefitAdjudication> adjudication;

  @override
  String toString() {
    return 'ExplanationOfBenefitSubDetail(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, sequence: $sequence, revenue: $revenue, category: $category, productOrService: $productOrService, modifier: $modifier, programCode: $programCode, quantity: $quantity, unitPrice: $unitPrice, factor: $factor, net: $net, udi: $udi, noteNumber: $noteNumber, adjudication: $adjudication)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExplanationOfBenefitSubDetail &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.sequence, sequence) ||
                const DeepCollectionEquality()
                    .equals(other.sequence, sequence)) &&
            (identical(other.revenue, revenue) ||
                const DeepCollectionEquality()
                    .equals(other.revenue, revenue)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.productOrService, productOrService) ||
                const DeepCollectionEquality()
                    .equals(other.productOrService, productOrService)) &&
            (identical(other.modifier, modifier) ||
                const DeepCollectionEquality()
                    .equals(other.modifier, modifier)) &&
            (identical(other.programCode, programCode) ||
                const DeepCollectionEquality()
                    .equals(other.programCode, programCode)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.unitPrice, unitPrice) ||
                const DeepCollectionEquality()
                    .equals(other.unitPrice, unitPrice)) &&
            (identical(other.factor, factor) ||
                const DeepCollectionEquality().equals(other.factor, factor)) &&
            (identical(other.net, net) ||
                const DeepCollectionEquality().equals(other.net, net)) &&
            (identical(other.udi, udi) ||
                const DeepCollectionEquality().equals(other.udi, udi)) &&
            (identical(other.noteNumber, noteNumber) ||
                const DeepCollectionEquality()
                    .equals(other.noteNumber, noteNumber)) &&
            (identical(other.adjudication, adjudication) ||
                const DeepCollectionEquality()
                    .equals(other.adjudication, adjudication)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(sequence) ^
      const DeepCollectionEquality().hash(revenue) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(productOrService) ^
      const DeepCollectionEquality().hash(modifier) ^
      const DeepCollectionEquality().hash(programCode) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(unitPrice) ^
      const DeepCollectionEquality().hash(factor) ^
      const DeepCollectionEquality().hash(net) ^
      const DeepCollectionEquality().hash(udi) ^
      const DeepCollectionEquality().hash(noteNumber) ^
      const DeepCollectionEquality().hash(adjudication);

  @override
  _$ExplanationOfBenefitSubDetailCopyWith<_ExplanationOfBenefitSubDetail>
      get copyWith => __$ExplanationOfBenefitSubDetailCopyWithImpl<
          _ExplanationOfBenefitSubDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ExplanationOfBenefitSubDetailToJson(this);
  }
}

abstract class _ExplanationOfBenefitSubDetail
    implements ExplanationOfBenefitSubDetail {
  const factory _ExplanationOfBenefitSubDetail(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
          List<FhirExtension> modifierExtension,
          int sequence,
          CodeableConcept revenue,
          CodeableConcept category,
          CodeableConcept productOrService,
          List<CodeableConcept> modifier,
          List<CodeableConcept> programCode,
          Quantity quantity,
          Money unitPrice,
          double factor,
          Money net,
          List<Reference> udi,
          List<int> noteNumber,
          List<ExplanationOfBenefitAdjudication> adjudication}) =
      _$_ExplanationOfBenefitSubDetail;

  factory _ExplanationOfBenefitSubDetail.fromJson(Map<String, dynamic> json) =
      _$_ExplanationOfBenefitSubDetail.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  int get sequence;
  @override
  CodeableConcept get revenue;
  @override
  CodeableConcept get category;
  @override
  CodeableConcept get productOrService;
  @override
  List<CodeableConcept> get modifier;
  @override
  List<CodeableConcept> get programCode;
  @override
  Quantity get quantity;
  @override
  Money get unitPrice;
  @override
  double get factor;
  @override
  Money get net;
  @override
  List<Reference> get udi;
  @override
  List<int> get noteNumber;
  @override
  List<ExplanationOfBenefitAdjudication> get adjudication;
  @override
  _$ExplanationOfBenefitSubDetailCopyWith<_ExplanationOfBenefitSubDetail>
      get copyWith;
}

ExplanationOfBenefitAddItem _$ExplanationOfBenefitAddItemFromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitAddItem.fromJson(json);
}

class _$ExplanationOfBenefitAddItemTearOff {
  const _$ExplanationOfBenefitAddItemTearOff();

  _ExplanationOfBenefitAddItem call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<int> itemSequence,
      List<int> detailSequence,
      List<int> subDetailSequence,
      List<Reference> provider,
      CodeableConcept productOrService,
      List<CodeableConcept> modifier,
      List<CodeableConcept> programCode,
      Date servicedDate,
      Period servicedPeriod,
      CodeableConcept locationCodeableConcept,
      Address locationAddress,
      Reference locationReference,
      Quantity quantity,
      Money unitPrice,
      double factor,
      Money net,
      CodeableConcept bodySite,
      List<CodeableConcept> subSite,
      List<int> noteNumber,
      List<ExplanationOfBenefitAdjudication> adjudication,
      List<ExplanationOfBenefitDetail1> detail}) {
    return _ExplanationOfBenefitAddItem(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      itemSequence: itemSequence,
      detailSequence: detailSequence,
      subDetailSequence: subDetailSequence,
      provider: provider,
      productOrService: productOrService,
      modifier: modifier,
      programCode: programCode,
      servicedDate: servicedDate,
      servicedPeriod: servicedPeriod,
      locationCodeableConcept: locationCodeableConcept,
      locationAddress: locationAddress,
      locationReference: locationReference,
      quantity: quantity,
      unitPrice: unitPrice,
      factor: factor,
      net: net,
      bodySite: bodySite,
      subSite: subSite,
      noteNumber: noteNumber,
      adjudication: adjudication,
      detail: detail,
    );
  }
}

// ignore: unused_element
const $ExplanationOfBenefitAddItem = _$ExplanationOfBenefitAddItemTearOff();

mixin _$ExplanationOfBenefitAddItem {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  List<int> get itemSequence;
  List<int> get detailSequence;
  List<int> get subDetailSequence;
  List<Reference> get provider;
  CodeableConcept get productOrService;
  List<CodeableConcept> get modifier;
  List<CodeableConcept> get programCode;
  Date get servicedDate;
  Period get servicedPeriod;
  CodeableConcept get locationCodeableConcept;
  Address get locationAddress;
  Reference get locationReference;
  Quantity get quantity;
  Money get unitPrice;
  double get factor;
  Money get net;
  CodeableConcept get bodySite;
  List<CodeableConcept> get subSite;
  List<int> get noteNumber;
  List<ExplanationOfBenefitAdjudication> get adjudication;
  List<ExplanationOfBenefitDetail1> get detail;

  Map<String, dynamic> toJson();
  $ExplanationOfBenefitAddItemCopyWith<ExplanationOfBenefitAddItem>
      get copyWith;
}

abstract class $ExplanationOfBenefitAddItemCopyWith<$Res> {
  factory $ExplanationOfBenefitAddItemCopyWith(
          ExplanationOfBenefitAddItem value,
          $Res Function(ExplanationOfBenefitAddItem) then) =
      _$ExplanationOfBenefitAddItemCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<int> itemSequence,
      List<int> detailSequence,
      List<int> subDetailSequence,
      List<Reference> provider,
      CodeableConcept productOrService,
      List<CodeableConcept> modifier,
      List<CodeableConcept> programCode,
      Date servicedDate,
      Period servicedPeriod,
      CodeableConcept locationCodeableConcept,
      Address locationAddress,
      Reference locationReference,
      Quantity quantity,
      Money unitPrice,
      double factor,
      Money net,
      CodeableConcept bodySite,
      List<CodeableConcept> subSite,
      List<int> noteNumber,
      List<ExplanationOfBenefitAdjudication> adjudication,
      List<ExplanationOfBenefitDetail1> detail});

  $CodeableConceptCopyWith<$Res> get productOrService;
  $PeriodCopyWith<$Res> get servicedPeriod;
  $CodeableConceptCopyWith<$Res> get locationCodeableConcept;
  $AddressCopyWith<$Res> get locationAddress;
  $ReferenceCopyWith<$Res> get locationReference;
  $QuantityCopyWith<$Res> get quantity;
  $MoneyCopyWith<$Res> get unitPrice;
  $MoneyCopyWith<$Res> get net;
  $CodeableConceptCopyWith<$Res> get bodySite;
}

class _$ExplanationOfBenefitAddItemCopyWithImpl<$Res>
    implements $ExplanationOfBenefitAddItemCopyWith<$Res> {
  _$ExplanationOfBenefitAddItemCopyWithImpl(this._value, this._then);

  final ExplanationOfBenefitAddItem _value;
  // ignore: unused_field
  final $Res Function(ExplanationOfBenefitAddItem) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object itemSequence = freezed,
    Object detailSequence = freezed,
    Object subDetailSequence = freezed,
    Object provider = freezed,
    Object productOrService = freezed,
    Object modifier = freezed,
    Object programCode = freezed,
    Object servicedDate = freezed,
    Object servicedPeriod = freezed,
    Object locationCodeableConcept = freezed,
    Object locationAddress = freezed,
    Object locationReference = freezed,
    Object quantity = freezed,
    Object unitPrice = freezed,
    Object factor = freezed,
    Object net = freezed,
    Object bodySite = freezed,
    Object subSite = freezed,
    Object noteNumber = freezed,
    Object adjudication = freezed,
    Object detail = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      itemSequence: itemSequence == freezed
          ? _value.itemSequence
          : itemSequence as List<int>,
      detailSequence: detailSequence == freezed
          ? _value.detailSequence
          : detailSequence as List<int>,
      subDetailSequence: subDetailSequence == freezed
          ? _value.subDetailSequence
          : subDetailSequence as List<int>,
      provider:
          provider == freezed ? _value.provider : provider as List<Reference>,
      productOrService: productOrService == freezed
          ? _value.productOrService
          : productOrService as CodeableConcept,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier as List<CodeableConcept>,
      programCode: programCode == freezed
          ? _value.programCode
          : programCode as List<CodeableConcept>,
      servicedDate:
          servicedDate == freezed ? _value.servicedDate : servicedDate as Date,
      servicedPeriod: servicedPeriod == freezed
          ? _value.servicedPeriod
          : servicedPeriod as Period,
      locationCodeableConcept: locationCodeableConcept == freezed
          ? _value.locationCodeableConcept
          : locationCodeableConcept as CodeableConcept,
      locationAddress: locationAddress == freezed
          ? _value.locationAddress
          : locationAddress as Address,
      locationReference: locationReference == freezed
          ? _value.locationReference
          : locationReference as Reference,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      unitPrice: unitPrice == freezed ? _value.unitPrice : unitPrice as Money,
      factor: factor == freezed ? _value.factor : factor as double,
      net: net == freezed ? _value.net : net as Money,
      bodySite:
          bodySite == freezed ? _value.bodySite : bodySite as CodeableConcept,
      subSite: subSite == freezed
          ? _value.subSite
          : subSite as List<CodeableConcept>,
      noteNumber:
          noteNumber == freezed ? _value.noteNumber : noteNumber as List<int>,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as List<ExplanationOfBenefitAdjudication>,
      detail: detail == freezed
          ? _value.detail
          : detail as List<ExplanationOfBenefitDetail1>,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get productOrService {
    if (_value.productOrService == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.productOrService, (value) {
      return _then(_value.copyWith(productOrService: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get servicedPeriod {
    if (_value.servicedPeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.servicedPeriod, (value) {
      return _then(_value.copyWith(servicedPeriod: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get locationCodeableConcept {
    if (_value.locationCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.locationCodeableConcept,
        (value) {
      return _then(_value.copyWith(locationCodeableConcept: value));
    });
  }

  @override
  $AddressCopyWith<$Res> get locationAddress {
    if (_value.locationAddress == null) {
      return null;
    }
    return $AddressCopyWith<$Res>(_value.locationAddress, (value) {
      return _then(_value.copyWith(locationAddress: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get locationReference {
    if (_value.locationReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.locationReference, (value) {
      return _then(_value.copyWith(locationReference: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get quantity {
    if (_value.quantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.quantity, (value) {
      return _then(_value.copyWith(quantity: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get unitPrice {
    if (_value.unitPrice == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.unitPrice, (value) {
      return _then(_value.copyWith(unitPrice: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get net {
    if (_value.net == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.net, (value) {
      return _then(_value.copyWith(net: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get bodySite {
    if (_value.bodySite == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.bodySite, (value) {
      return _then(_value.copyWith(bodySite: value));
    });
  }
}

abstract class _$ExplanationOfBenefitAddItemCopyWith<$Res>
    implements $ExplanationOfBenefitAddItemCopyWith<$Res> {
  factory _$ExplanationOfBenefitAddItemCopyWith(
          _ExplanationOfBenefitAddItem value,
          $Res Function(_ExplanationOfBenefitAddItem) then) =
      __$ExplanationOfBenefitAddItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<int> itemSequence,
      List<int> detailSequence,
      List<int> subDetailSequence,
      List<Reference> provider,
      CodeableConcept productOrService,
      List<CodeableConcept> modifier,
      List<CodeableConcept> programCode,
      Date servicedDate,
      Period servicedPeriod,
      CodeableConcept locationCodeableConcept,
      Address locationAddress,
      Reference locationReference,
      Quantity quantity,
      Money unitPrice,
      double factor,
      Money net,
      CodeableConcept bodySite,
      List<CodeableConcept> subSite,
      List<int> noteNumber,
      List<ExplanationOfBenefitAdjudication> adjudication,
      List<ExplanationOfBenefitDetail1> detail});

  @override
  $CodeableConceptCopyWith<$Res> get productOrService;
  @override
  $PeriodCopyWith<$Res> get servicedPeriod;
  @override
  $CodeableConceptCopyWith<$Res> get locationCodeableConcept;
  @override
  $AddressCopyWith<$Res> get locationAddress;
  @override
  $ReferenceCopyWith<$Res> get locationReference;
  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $MoneyCopyWith<$Res> get unitPrice;
  @override
  $MoneyCopyWith<$Res> get net;
  @override
  $CodeableConceptCopyWith<$Res> get bodySite;
}

class __$ExplanationOfBenefitAddItemCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitAddItemCopyWithImpl<$Res>
    implements _$ExplanationOfBenefitAddItemCopyWith<$Res> {
  __$ExplanationOfBenefitAddItemCopyWithImpl(
      _ExplanationOfBenefitAddItem _value,
      $Res Function(_ExplanationOfBenefitAddItem) _then)
      : super(_value, (v) => _then(v as _ExplanationOfBenefitAddItem));

  @override
  _ExplanationOfBenefitAddItem get _value =>
      super._value as _ExplanationOfBenefitAddItem;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object itemSequence = freezed,
    Object detailSequence = freezed,
    Object subDetailSequence = freezed,
    Object provider = freezed,
    Object productOrService = freezed,
    Object modifier = freezed,
    Object programCode = freezed,
    Object servicedDate = freezed,
    Object servicedPeriod = freezed,
    Object locationCodeableConcept = freezed,
    Object locationAddress = freezed,
    Object locationReference = freezed,
    Object quantity = freezed,
    Object unitPrice = freezed,
    Object factor = freezed,
    Object net = freezed,
    Object bodySite = freezed,
    Object subSite = freezed,
    Object noteNumber = freezed,
    Object adjudication = freezed,
    Object detail = freezed,
  }) {
    return _then(_ExplanationOfBenefitAddItem(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      itemSequence: itemSequence == freezed
          ? _value.itemSequence
          : itemSequence as List<int>,
      detailSequence: detailSequence == freezed
          ? _value.detailSequence
          : detailSequence as List<int>,
      subDetailSequence: subDetailSequence == freezed
          ? _value.subDetailSequence
          : subDetailSequence as List<int>,
      provider:
          provider == freezed ? _value.provider : provider as List<Reference>,
      productOrService: productOrService == freezed
          ? _value.productOrService
          : productOrService as CodeableConcept,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier as List<CodeableConcept>,
      programCode: programCode == freezed
          ? _value.programCode
          : programCode as List<CodeableConcept>,
      servicedDate:
          servicedDate == freezed ? _value.servicedDate : servicedDate as Date,
      servicedPeriod: servicedPeriod == freezed
          ? _value.servicedPeriod
          : servicedPeriod as Period,
      locationCodeableConcept: locationCodeableConcept == freezed
          ? _value.locationCodeableConcept
          : locationCodeableConcept as CodeableConcept,
      locationAddress: locationAddress == freezed
          ? _value.locationAddress
          : locationAddress as Address,
      locationReference: locationReference == freezed
          ? _value.locationReference
          : locationReference as Reference,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      unitPrice: unitPrice == freezed ? _value.unitPrice : unitPrice as Money,
      factor: factor == freezed ? _value.factor : factor as double,
      net: net == freezed ? _value.net : net as Money,
      bodySite:
          bodySite == freezed ? _value.bodySite : bodySite as CodeableConcept,
      subSite: subSite == freezed
          ? _value.subSite
          : subSite as List<CodeableConcept>,
      noteNumber:
          noteNumber == freezed ? _value.noteNumber : noteNumber as List<int>,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as List<ExplanationOfBenefitAdjudication>,
      detail: detail == freezed
          ? _value.detail
          : detail as List<ExplanationOfBenefitDetail1>,
    ));
  }
}

@JsonSerializable()
class _$_ExplanationOfBenefitAddItem implements _ExplanationOfBenefitAddItem {
  const _$_ExplanationOfBenefitAddItem(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.itemSequence,
      this.detailSequence,
      this.subDetailSequence,
      this.provider,
      this.productOrService,
      this.modifier,
      this.programCode,
      this.servicedDate,
      this.servicedPeriod,
      this.locationCodeableConcept,
      this.locationAddress,
      this.locationReference,
      this.quantity,
      this.unitPrice,
      this.factor,
      this.net,
      this.bodySite,
      this.subSite,
      this.noteNumber,
      this.adjudication,
      this.detail});

  factory _$_ExplanationOfBenefitAddItem.fromJson(Map<String, dynamic> json) =>
      _$_$_ExplanationOfBenefitAddItemFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<int> itemSequence;
  @override
  final List<int> detailSequence;
  @override
  final List<int> subDetailSequence;
  @override
  final List<Reference> provider;
  @override
  final CodeableConcept productOrService;
  @override
  final List<CodeableConcept> modifier;
  @override
  final List<CodeableConcept> programCode;
  @override
  final Date servicedDate;
  @override
  final Period servicedPeriod;
  @override
  final CodeableConcept locationCodeableConcept;
  @override
  final Address locationAddress;
  @override
  final Reference locationReference;
  @override
  final Quantity quantity;
  @override
  final Money unitPrice;
  @override
  final double factor;
  @override
  final Money net;
  @override
  final CodeableConcept bodySite;
  @override
  final List<CodeableConcept> subSite;
  @override
  final List<int> noteNumber;
  @override
  final List<ExplanationOfBenefitAdjudication> adjudication;
  @override
  final List<ExplanationOfBenefitDetail1> detail;

  @override
  String toString() {
    return 'ExplanationOfBenefitAddItem(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, itemSequence: $itemSequence, detailSequence: $detailSequence, subDetailSequence: $subDetailSequence, provider: $provider, productOrService: $productOrService, modifier: $modifier, programCode: $programCode, servicedDate: $servicedDate, servicedPeriod: $servicedPeriod, locationCodeableConcept: $locationCodeableConcept, locationAddress: $locationAddress, locationReference: $locationReference, quantity: $quantity, unitPrice: $unitPrice, factor: $factor, net: $net, bodySite: $bodySite, subSite: $subSite, noteNumber: $noteNumber, adjudication: $adjudication, detail: $detail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExplanationOfBenefitAddItem &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.itemSequence, itemSequence) ||
                const DeepCollectionEquality()
                    .equals(other.itemSequence, itemSequence)) &&
            (identical(other.detailSequence, detailSequence) ||
                const DeepCollectionEquality()
                    .equals(other.detailSequence, detailSequence)) &&
            (identical(other.subDetailSequence, subDetailSequence) ||
                const DeepCollectionEquality()
                    .equals(other.subDetailSequence, subDetailSequence)) &&
            (identical(other.provider, provider) ||
                const DeepCollectionEquality()
                    .equals(other.provider, provider)) &&
            (identical(other.productOrService, productOrService) ||
                const DeepCollectionEquality()
                    .equals(other.productOrService, productOrService)) &&
            (identical(other.modifier, modifier) ||
                const DeepCollectionEquality()
                    .equals(other.modifier, modifier)) &&
            (identical(other.programCode, programCode) ||
                const DeepCollectionEquality()
                    .equals(other.programCode, programCode)) &&
            (identical(other.servicedDate, servicedDate) ||
                const DeepCollectionEquality()
                    .equals(other.servicedDate, servicedDate)) &&
            (identical(other.servicedPeriod, servicedPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.servicedPeriod, servicedPeriod)) &&
            (identical(other.locationCodeableConcept, locationCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.locationCodeableConcept, locationCodeableConcept)) &&
            (identical(other.locationAddress, locationAddress) ||
                const DeepCollectionEquality()
                    .equals(other.locationAddress, locationAddress)) &&
            (identical(other.locationReference, locationReference) ||
                const DeepCollectionEquality()
                    .equals(other.locationReference, locationReference)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.unitPrice, unitPrice) ||
                const DeepCollectionEquality()
                    .equals(other.unitPrice, unitPrice)) &&
            (identical(other.factor, factor) ||
                const DeepCollectionEquality().equals(other.factor, factor)) &&
            (identical(other.net, net) ||
                const DeepCollectionEquality().equals(other.net, net)) &&
            (identical(other.bodySite, bodySite) ||
                const DeepCollectionEquality()
                    .equals(other.bodySite, bodySite)) &&
            (identical(other.subSite, subSite) ||
                const DeepCollectionEquality()
                    .equals(other.subSite, subSite)) &&
            (identical(other.noteNumber, noteNumber) ||
                const DeepCollectionEquality().equals(other.noteNumber, noteNumber)) &&
            (identical(other.adjudication, adjudication) || const DeepCollectionEquality().equals(other.adjudication, adjudication)) &&
            (identical(other.detail, detail) || const DeepCollectionEquality().equals(other.detail, detail)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(itemSequence) ^
      const DeepCollectionEquality().hash(detailSequence) ^
      const DeepCollectionEquality().hash(subDetailSequence) ^
      const DeepCollectionEquality().hash(provider) ^
      const DeepCollectionEquality().hash(productOrService) ^
      const DeepCollectionEquality().hash(modifier) ^
      const DeepCollectionEquality().hash(programCode) ^
      const DeepCollectionEquality().hash(servicedDate) ^
      const DeepCollectionEquality().hash(servicedPeriod) ^
      const DeepCollectionEquality().hash(locationCodeableConcept) ^
      const DeepCollectionEquality().hash(locationAddress) ^
      const DeepCollectionEquality().hash(locationReference) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(unitPrice) ^
      const DeepCollectionEquality().hash(factor) ^
      const DeepCollectionEquality().hash(net) ^
      const DeepCollectionEquality().hash(bodySite) ^
      const DeepCollectionEquality().hash(subSite) ^
      const DeepCollectionEquality().hash(noteNumber) ^
      const DeepCollectionEquality().hash(adjudication) ^
      const DeepCollectionEquality().hash(detail);

  @override
  _$ExplanationOfBenefitAddItemCopyWith<_ExplanationOfBenefitAddItem>
      get copyWith => __$ExplanationOfBenefitAddItemCopyWithImpl<
          _ExplanationOfBenefitAddItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ExplanationOfBenefitAddItemToJson(this);
  }
}

abstract class _ExplanationOfBenefitAddItem
    implements ExplanationOfBenefitAddItem {
  const factory _ExplanationOfBenefitAddItem(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
          List<FhirExtension> modifierExtension,
          List<int> itemSequence,
          List<int> detailSequence,
          List<int> subDetailSequence,
          List<Reference> provider,
          CodeableConcept productOrService,
          List<CodeableConcept> modifier,
          List<CodeableConcept> programCode,
          Date servicedDate,
          Period servicedPeriod,
          CodeableConcept locationCodeableConcept,
          Address locationAddress,
          Reference locationReference,
          Quantity quantity,
          Money unitPrice,
          double factor,
          Money net,
          CodeableConcept bodySite,
          List<CodeableConcept> subSite,
          List<int> noteNumber,
          List<ExplanationOfBenefitAdjudication> adjudication,
          List<ExplanationOfBenefitDetail1> detail}) =
      _$_ExplanationOfBenefitAddItem;

  factory _ExplanationOfBenefitAddItem.fromJson(Map<String, dynamic> json) =
      _$_ExplanationOfBenefitAddItem.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<int> get itemSequence;
  @override
  List<int> get detailSequence;
  @override
  List<int> get subDetailSequence;
  @override
  List<Reference> get provider;
  @override
  CodeableConcept get productOrService;
  @override
  List<CodeableConcept> get modifier;
  @override
  List<CodeableConcept> get programCode;
  @override
  Date get servicedDate;
  @override
  Period get servicedPeriod;
  @override
  CodeableConcept get locationCodeableConcept;
  @override
  Address get locationAddress;
  @override
  Reference get locationReference;
  @override
  Quantity get quantity;
  @override
  Money get unitPrice;
  @override
  double get factor;
  @override
  Money get net;
  @override
  CodeableConcept get bodySite;
  @override
  List<CodeableConcept> get subSite;
  @override
  List<int> get noteNumber;
  @override
  List<ExplanationOfBenefitAdjudication> get adjudication;
  @override
  List<ExplanationOfBenefitDetail1> get detail;
  @override
  _$ExplanationOfBenefitAddItemCopyWith<_ExplanationOfBenefitAddItem>
      get copyWith;
}

ExplanationOfBenefitDetail1 _$ExplanationOfBenefitDetail1FromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitDetail1.fromJson(json);
}

class _$ExplanationOfBenefitDetail1TearOff {
  const _$ExplanationOfBenefitDetail1TearOff();

  _ExplanationOfBenefitDetail1 call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept productOrService,
      List<CodeableConcept> modifier,
      Quantity quantity,
      Money unitPrice,
      double factor,
      Money net,
      List<int> noteNumber,
      List<ExplanationOfBenefitAdjudication> adjudication,
      List<ExplanationOfBenefitSubDetail1> subDetail}) {
    return _ExplanationOfBenefitDetail1(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      productOrService: productOrService,
      modifier: modifier,
      quantity: quantity,
      unitPrice: unitPrice,
      factor: factor,
      net: net,
      noteNumber: noteNumber,
      adjudication: adjudication,
      subDetail: subDetail,
    );
  }
}

// ignore: unused_element
const $ExplanationOfBenefitDetail1 = _$ExplanationOfBenefitDetail1TearOff();

mixin _$ExplanationOfBenefitDetail1 {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get productOrService;
  List<CodeableConcept> get modifier;
  Quantity get quantity;
  Money get unitPrice;
  double get factor;
  Money get net;
  List<int> get noteNumber;
  List<ExplanationOfBenefitAdjudication> get adjudication;
  List<ExplanationOfBenefitSubDetail1> get subDetail;

  Map<String, dynamic> toJson();
  $ExplanationOfBenefitDetail1CopyWith<ExplanationOfBenefitDetail1>
      get copyWith;
}

abstract class $ExplanationOfBenefitDetail1CopyWith<$Res> {
  factory $ExplanationOfBenefitDetail1CopyWith(
          ExplanationOfBenefitDetail1 value,
          $Res Function(ExplanationOfBenefitDetail1) then) =
      _$ExplanationOfBenefitDetail1CopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept productOrService,
      List<CodeableConcept> modifier,
      Quantity quantity,
      Money unitPrice,
      double factor,
      Money net,
      List<int> noteNumber,
      List<ExplanationOfBenefitAdjudication> adjudication,
      List<ExplanationOfBenefitSubDetail1> subDetail});

  $CodeableConceptCopyWith<$Res> get productOrService;
  $QuantityCopyWith<$Res> get quantity;
  $MoneyCopyWith<$Res> get unitPrice;
  $MoneyCopyWith<$Res> get net;
}

class _$ExplanationOfBenefitDetail1CopyWithImpl<$Res>
    implements $ExplanationOfBenefitDetail1CopyWith<$Res> {
  _$ExplanationOfBenefitDetail1CopyWithImpl(this._value, this._then);

  final ExplanationOfBenefitDetail1 _value;
  // ignore: unused_field
  final $Res Function(ExplanationOfBenefitDetail1) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object productOrService = freezed,
    Object modifier = freezed,
    Object quantity = freezed,
    Object unitPrice = freezed,
    Object factor = freezed,
    Object net = freezed,
    Object noteNumber = freezed,
    Object adjudication = freezed,
    Object subDetail = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      productOrService: productOrService == freezed
          ? _value.productOrService
          : productOrService as CodeableConcept,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier as List<CodeableConcept>,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      unitPrice: unitPrice == freezed ? _value.unitPrice : unitPrice as Money,
      factor: factor == freezed ? _value.factor : factor as double,
      net: net == freezed ? _value.net : net as Money,
      noteNumber:
          noteNumber == freezed ? _value.noteNumber : noteNumber as List<int>,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as List<ExplanationOfBenefitAdjudication>,
      subDetail: subDetail == freezed
          ? _value.subDetail
          : subDetail as List<ExplanationOfBenefitSubDetail1>,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get productOrService {
    if (_value.productOrService == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.productOrService, (value) {
      return _then(_value.copyWith(productOrService: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get quantity {
    if (_value.quantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.quantity, (value) {
      return _then(_value.copyWith(quantity: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get unitPrice {
    if (_value.unitPrice == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.unitPrice, (value) {
      return _then(_value.copyWith(unitPrice: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get net {
    if (_value.net == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.net, (value) {
      return _then(_value.copyWith(net: value));
    });
  }
}

abstract class _$ExplanationOfBenefitDetail1CopyWith<$Res>
    implements $ExplanationOfBenefitDetail1CopyWith<$Res> {
  factory _$ExplanationOfBenefitDetail1CopyWith(
          _ExplanationOfBenefitDetail1 value,
          $Res Function(_ExplanationOfBenefitDetail1) then) =
      __$ExplanationOfBenefitDetail1CopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept productOrService,
      List<CodeableConcept> modifier,
      Quantity quantity,
      Money unitPrice,
      double factor,
      Money net,
      List<int> noteNumber,
      List<ExplanationOfBenefitAdjudication> adjudication,
      List<ExplanationOfBenefitSubDetail1> subDetail});

  @override
  $CodeableConceptCopyWith<$Res> get productOrService;
  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $MoneyCopyWith<$Res> get unitPrice;
  @override
  $MoneyCopyWith<$Res> get net;
}

class __$ExplanationOfBenefitDetail1CopyWithImpl<$Res>
    extends _$ExplanationOfBenefitDetail1CopyWithImpl<$Res>
    implements _$ExplanationOfBenefitDetail1CopyWith<$Res> {
  __$ExplanationOfBenefitDetail1CopyWithImpl(
      _ExplanationOfBenefitDetail1 _value,
      $Res Function(_ExplanationOfBenefitDetail1) _then)
      : super(_value, (v) => _then(v as _ExplanationOfBenefitDetail1));

  @override
  _ExplanationOfBenefitDetail1 get _value =>
      super._value as _ExplanationOfBenefitDetail1;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object productOrService = freezed,
    Object modifier = freezed,
    Object quantity = freezed,
    Object unitPrice = freezed,
    Object factor = freezed,
    Object net = freezed,
    Object noteNumber = freezed,
    Object adjudication = freezed,
    Object subDetail = freezed,
  }) {
    return _then(_ExplanationOfBenefitDetail1(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      productOrService: productOrService == freezed
          ? _value.productOrService
          : productOrService as CodeableConcept,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier as List<CodeableConcept>,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      unitPrice: unitPrice == freezed ? _value.unitPrice : unitPrice as Money,
      factor: factor == freezed ? _value.factor : factor as double,
      net: net == freezed ? _value.net : net as Money,
      noteNumber:
          noteNumber == freezed ? _value.noteNumber : noteNumber as List<int>,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as List<ExplanationOfBenefitAdjudication>,
      subDetail: subDetail == freezed
          ? _value.subDetail
          : subDetail as List<ExplanationOfBenefitSubDetail1>,
    ));
  }
}

@JsonSerializable()
class _$_ExplanationOfBenefitDetail1 implements _ExplanationOfBenefitDetail1 {
  const _$_ExplanationOfBenefitDetail1(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.productOrService,
      this.modifier,
      this.quantity,
      this.unitPrice,
      this.factor,
      this.net,
      this.noteNumber,
      this.adjudication,
      this.subDetail});

  factory _$_ExplanationOfBenefitDetail1.fromJson(Map<String, dynamic> json) =>
      _$_$_ExplanationOfBenefitDetail1FromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept productOrService;
  @override
  final List<CodeableConcept> modifier;
  @override
  final Quantity quantity;
  @override
  final Money unitPrice;
  @override
  final double factor;
  @override
  final Money net;
  @override
  final List<int> noteNumber;
  @override
  final List<ExplanationOfBenefitAdjudication> adjudication;
  @override
  final List<ExplanationOfBenefitSubDetail1> subDetail;

  @override
  String toString() {
    return 'ExplanationOfBenefitDetail1(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, productOrService: $productOrService, modifier: $modifier, quantity: $quantity, unitPrice: $unitPrice, factor: $factor, net: $net, noteNumber: $noteNumber, adjudication: $adjudication, subDetail: $subDetail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExplanationOfBenefitDetail1 &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.productOrService, productOrService) ||
                const DeepCollectionEquality()
                    .equals(other.productOrService, productOrService)) &&
            (identical(other.modifier, modifier) ||
                const DeepCollectionEquality()
                    .equals(other.modifier, modifier)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.unitPrice, unitPrice) ||
                const DeepCollectionEquality()
                    .equals(other.unitPrice, unitPrice)) &&
            (identical(other.factor, factor) ||
                const DeepCollectionEquality().equals(other.factor, factor)) &&
            (identical(other.net, net) ||
                const DeepCollectionEquality().equals(other.net, net)) &&
            (identical(other.noteNumber, noteNumber) ||
                const DeepCollectionEquality()
                    .equals(other.noteNumber, noteNumber)) &&
            (identical(other.adjudication, adjudication) ||
                const DeepCollectionEquality()
                    .equals(other.adjudication, adjudication)) &&
            (identical(other.subDetail, subDetail) ||
                const DeepCollectionEquality()
                    .equals(other.subDetail, subDetail)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(productOrService) ^
      const DeepCollectionEquality().hash(modifier) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(unitPrice) ^
      const DeepCollectionEquality().hash(factor) ^
      const DeepCollectionEquality().hash(net) ^
      const DeepCollectionEquality().hash(noteNumber) ^
      const DeepCollectionEquality().hash(adjudication) ^
      const DeepCollectionEquality().hash(subDetail);

  @override
  _$ExplanationOfBenefitDetail1CopyWith<_ExplanationOfBenefitDetail1>
      get copyWith => __$ExplanationOfBenefitDetail1CopyWithImpl<
          _ExplanationOfBenefitDetail1>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ExplanationOfBenefitDetail1ToJson(this);
  }
}

abstract class _ExplanationOfBenefitDetail1
    implements ExplanationOfBenefitDetail1 {
  const factory _ExplanationOfBenefitDetail1(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
          List<FhirExtension> modifierExtension,
          CodeableConcept productOrService,
          List<CodeableConcept> modifier,
          Quantity quantity,
          Money unitPrice,
          double factor,
          Money net,
          List<int> noteNumber,
          List<ExplanationOfBenefitAdjudication> adjudication,
          List<ExplanationOfBenefitSubDetail1> subDetail}) =
      _$_ExplanationOfBenefitDetail1;

  factory _ExplanationOfBenefitDetail1.fromJson(Map<String, dynamic> json) =
      _$_ExplanationOfBenefitDetail1.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get productOrService;
  @override
  List<CodeableConcept> get modifier;
  @override
  Quantity get quantity;
  @override
  Money get unitPrice;
  @override
  double get factor;
  @override
  Money get net;
  @override
  List<int> get noteNumber;
  @override
  List<ExplanationOfBenefitAdjudication> get adjudication;
  @override
  List<ExplanationOfBenefitSubDetail1> get subDetail;
  @override
  _$ExplanationOfBenefitDetail1CopyWith<_ExplanationOfBenefitDetail1>
      get copyWith;
}

ExplanationOfBenefitSubDetail1 _$ExplanationOfBenefitSubDetail1FromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitSubDetail1.fromJson(json);
}

class _$ExplanationOfBenefitSubDetail1TearOff {
  const _$ExplanationOfBenefitSubDetail1TearOff();

  _ExplanationOfBenefitSubDetail1 call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept productOrService,
      List<CodeableConcept> modifier,
      Quantity quantity,
      Money unitPrice,
      double factor,
      Money net,
      List<int> noteNumber,
      List<ExplanationOfBenefitAdjudication> adjudication}) {
    return _ExplanationOfBenefitSubDetail1(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      productOrService: productOrService,
      modifier: modifier,
      quantity: quantity,
      unitPrice: unitPrice,
      factor: factor,
      net: net,
      noteNumber: noteNumber,
      adjudication: adjudication,
    );
  }
}

// ignore: unused_element
const $ExplanationOfBenefitSubDetail1 =
    _$ExplanationOfBenefitSubDetail1TearOff();

mixin _$ExplanationOfBenefitSubDetail1 {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get productOrService;
  List<CodeableConcept> get modifier;
  Quantity get quantity;
  Money get unitPrice;
  double get factor;
  Money get net;
  List<int> get noteNumber;
  List<ExplanationOfBenefitAdjudication> get adjudication;

  Map<String, dynamic> toJson();
  $ExplanationOfBenefitSubDetail1CopyWith<ExplanationOfBenefitSubDetail1>
      get copyWith;
}

abstract class $ExplanationOfBenefitSubDetail1CopyWith<$Res> {
  factory $ExplanationOfBenefitSubDetail1CopyWith(
          ExplanationOfBenefitSubDetail1 value,
          $Res Function(ExplanationOfBenefitSubDetail1) then) =
      _$ExplanationOfBenefitSubDetail1CopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept productOrService,
      List<CodeableConcept> modifier,
      Quantity quantity,
      Money unitPrice,
      double factor,
      Money net,
      List<int> noteNumber,
      List<ExplanationOfBenefitAdjudication> adjudication});

  $CodeableConceptCopyWith<$Res> get productOrService;
  $QuantityCopyWith<$Res> get quantity;
  $MoneyCopyWith<$Res> get unitPrice;
  $MoneyCopyWith<$Res> get net;
}

class _$ExplanationOfBenefitSubDetail1CopyWithImpl<$Res>
    implements $ExplanationOfBenefitSubDetail1CopyWith<$Res> {
  _$ExplanationOfBenefitSubDetail1CopyWithImpl(this._value, this._then);

  final ExplanationOfBenefitSubDetail1 _value;
  // ignore: unused_field
  final $Res Function(ExplanationOfBenefitSubDetail1) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object productOrService = freezed,
    Object modifier = freezed,
    Object quantity = freezed,
    Object unitPrice = freezed,
    Object factor = freezed,
    Object net = freezed,
    Object noteNumber = freezed,
    Object adjudication = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      productOrService: productOrService == freezed
          ? _value.productOrService
          : productOrService as CodeableConcept,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier as List<CodeableConcept>,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      unitPrice: unitPrice == freezed ? _value.unitPrice : unitPrice as Money,
      factor: factor == freezed ? _value.factor : factor as double,
      net: net == freezed ? _value.net : net as Money,
      noteNumber:
          noteNumber == freezed ? _value.noteNumber : noteNumber as List<int>,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as List<ExplanationOfBenefitAdjudication>,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get productOrService {
    if (_value.productOrService == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.productOrService, (value) {
      return _then(_value.copyWith(productOrService: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get quantity {
    if (_value.quantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.quantity, (value) {
      return _then(_value.copyWith(quantity: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get unitPrice {
    if (_value.unitPrice == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.unitPrice, (value) {
      return _then(_value.copyWith(unitPrice: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get net {
    if (_value.net == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.net, (value) {
      return _then(_value.copyWith(net: value));
    });
  }
}

abstract class _$ExplanationOfBenefitSubDetail1CopyWith<$Res>
    implements $ExplanationOfBenefitSubDetail1CopyWith<$Res> {
  factory _$ExplanationOfBenefitSubDetail1CopyWith(
          _ExplanationOfBenefitSubDetail1 value,
          $Res Function(_ExplanationOfBenefitSubDetail1) then) =
      __$ExplanationOfBenefitSubDetail1CopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept productOrService,
      List<CodeableConcept> modifier,
      Quantity quantity,
      Money unitPrice,
      double factor,
      Money net,
      List<int> noteNumber,
      List<ExplanationOfBenefitAdjudication> adjudication});

  @override
  $CodeableConceptCopyWith<$Res> get productOrService;
  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $MoneyCopyWith<$Res> get unitPrice;
  @override
  $MoneyCopyWith<$Res> get net;
}

class __$ExplanationOfBenefitSubDetail1CopyWithImpl<$Res>
    extends _$ExplanationOfBenefitSubDetail1CopyWithImpl<$Res>
    implements _$ExplanationOfBenefitSubDetail1CopyWith<$Res> {
  __$ExplanationOfBenefitSubDetail1CopyWithImpl(
      _ExplanationOfBenefitSubDetail1 _value,
      $Res Function(_ExplanationOfBenefitSubDetail1) _then)
      : super(_value, (v) => _then(v as _ExplanationOfBenefitSubDetail1));

  @override
  _ExplanationOfBenefitSubDetail1 get _value =>
      super._value as _ExplanationOfBenefitSubDetail1;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object productOrService = freezed,
    Object modifier = freezed,
    Object quantity = freezed,
    Object unitPrice = freezed,
    Object factor = freezed,
    Object net = freezed,
    Object noteNumber = freezed,
    Object adjudication = freezed,
  }) {
    return _then(_ExplanationOfBenefitSubDetail1(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      productOrService: productOrService == freezed
          ? _value.productOrService
          : productOrService as CodeableConcept,
      modifier: modifier == freezed
          ? _value.modifier
          : modifier as List<CodeableConcept>,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      unitPrice: unitPrice == freezed ? _value.unitPrice : unitPrice as Money,
      factor: factor == freezed ? _value.factor : factor as double,
      net: net == freezed ? _value.net : net as Money,
      noteNumber:
          noteNumber == freezed ? _value.noteNumber : noteNumber as List<int>,
      adjudication: adjudication == freezed
          ? _value.adjudication
          : adjudication as List<ExplanationOfBenefitAdjudication>,
    ));
  }
}

@JsonSerializable()
class _$_ExplanationOfBenefitSubDetail1
    implements _ExplanationOfBenefitSubDetail1 {
  const _$_ExplanationOfBenefitSubDetail1(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.productOrService,
      this.modifier,
      this.quantity,
      this.unitPrice,
      this.factor,
      this.net,
      this.noteNumber,
      this.adjudication});

  factory _$_ExplanationOfBenefitSubDetail1.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ExplanationOfBenefitSubDetail1FromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept productOrService;
  @override
  final List<CodeableConcept> modifier;
  @override
  final Quantity quantity;
  @override
  final Money unitPrice;
  @override
  final double factor;
  @override
  final Money net;
  @override
  final List<int> noteNumber;
  @override
  final List<ExplanationOfBenefitAdjudication> adjudication;

  @override
  String toString() {
    return 'ExplanationOfBenefitSubDetail1(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, productOrService: $productOrService, modifier: $modifier, quantity: $quantity, unitPrice: $unitPrice, factor: $factor, net: $net, noteNumber: $noteNumber, adjudication: $adjudication)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExplanationOfBenefitSubDetail1 &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.productOrService, productOrService) ||
                const DeepCollectionEquality()
                    .equals(other.productOrService, productOrService)) &&
            (identical(other.modifier, modifier) ||
                const DeepCollectionEquality()
                    .equals(other.modifier, modifier)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.unitPrice, unitPrice) ||
                const DeepCollectionEquality()
                    .equals(other.unitPrice, unitPrice)) &&
            (identical(other.factor, factor) ||
                const DeepCollectionEquality().equals(other.factor, factor)) &&
            (identical(other.net, net) ||
                const DeepCollectionEquality().equals(other.net, net)) &&
            (identical(other.noteNumber, noteNumber) ||
                const DeepCollectionEquality()
                    .equals(other.noteNumber, noteNumber)) &&
            (identical(other.adjudication, adjudication) ||
                const DeepCollectionEquality()
                    .equals(other.adjudication, adjudication)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(productOrService) ^
      const DeepCollectionEquality().hash(modifier) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(unitPrice) ^
      const DeepCollectionEquality().hash(factor) ^
      const DeepCollectionEquality().hash(net) ^
      const DeepCollectionEquality().hash(noteNumber) ^
      const DeepCollectionEquality().hash(adjudication);

  @override
  _$ExplanationOfBenefitSubDetail1CopyWith<_ExplanationOfBenefitSubDetail1>
      get copyWith => __$ExplanationOfBenefitSubDetail1CopyWithImpl<
          _ExplanationOfBenefitSubDetail1>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ExplanationOfBenefitSubDetail1ToJson(this);
  }
}

abstract class _ExplanationOfBenefitSubDetail1
    implements ExplanationOfBenefitSubDetail1 {
  const factory _ExplanationOfBenefitSubDetail1(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
          List<FhirExtension> modifierExtension,
          CodeableConcept productOrService,
          List<CodeableConcept> modifier,
          Quantity quantity,
          Money unitPrice,
          double factor,
          Money net,
          List<int> noteNumber,
          List<ExplanationOfBenefitAdjudication> adjudication}) =
      _$_ExplanationOfBenefitSubDetail1;

  factory _ExplanationOfBenefitSubDetail1.fromJson(Map<String, dynamic> json) =
      _$_ExplanationOfBenefitSubDetail1.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get productOrService;
  @override
  List<CodeableConcept> get modifier;
  @override
  Quantity get quantity;
  @override
  Money get unitPrice;
  @override
  double get factor;
  @override
  Money get net;
  @override
  List<int> get noteNumber;
  @override
  List<ExplanationOfBenefitAdjudication> get adjudication;
  @override
  _$ExplanationOfBenefitSubDetail1CopyWith<_ExplanationOfBenefitSubDetail1>
      get copyWith;
}

ExplanationOfBenefitTotal _$ExplanationOfBenefitTotalFromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitTotal.fromJson(json);
}

class _$ExplanationOfBenefitTotalTearOff {
  const _$ExplanationOfBenefitTotalTearOff();

  _ExplanationOfBenefitTotal call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept category,
      Money amount}) {
    return _ExplanationOfBenefitTotal(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      category: category,
      amount: amount,
    );
  }
}

// ignore: unused_element
const $ExplanationOfBenefitTotal = _$ExplanationOfBenefitTotalTearOff();

mixin _$ExplanationOfBenefitTotal {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get category;
  Money get amount;

  Map<String, dynamic> toJson();
  $ExplanationOfBenefitTotalCopyWith<ExplanationOfBenefitTotal> get copyWith;
}

abstract class $ExplanationOfBenefitTotalCopyWith<$Res> {
  factory $ExplanationOfBenefitTotalCopyWith(ExplanationOfBenefitTotal value,
          $Res Function(ExplanationOfBenefitTotal) then) =
      _$ExplanationOfBenefitTotalCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept category,
      Money amount});

  $CodeableConceptCopyWith<$Res> get category;
  $MoneyCopyWith<$Res> get amount;
}

class _$ExplanationOfBenefitTotalCopyWithImpl<$Res>
    implements $ExplanationOfBenefitTotalCopyWith<$Res> {
  _$ExplanationOfBenefitTotalCopyWithImpl(this._value, this._then);

  final ExplanationOfBenefitTotal _value;
  // ignore: unused_field
  final $Res Function(ExplanationOfBenefitTotal) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object category = freezed,
    Object amount = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      amount: amount == freezed ? _value.amount : amount as Money,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get category {
    if (_value.category == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get amount {
    if (_value.amount == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.amount, (value) {
      return _then(_value.copyWith(amount: value));
    });
  }
}

abstract class _$ExplanationOfBenefitTotalCopyWith<$Res>
    implements $ExplanationOfBenefitTotalCopyWith<$Res> {
  factory _$ExplanationOfBenefitTotalCopyWith(_ExplanationOfBenefitTotal value,
          $Res Function(_ExplanationOfBenefitTotal) then) =
      __$ExplanationOfBenefitTotalCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept category,
      Money amount});

  @override
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $MoneyCopyWith<$Res> get amount;
}

class __$ExplanationOfBenefitTotalCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitTotalCopyWithImpl<$Res>
    implements _$ExplanationOfBenefitTotalCopyWith<$Res> {
  __$ExplanationOfBenefitTotalCopyWithImpl(_ExplanationOfBenefitTotal _value,
      $Res Function(_ExplanationOfBenefitTotal) _then)
      : super(_value, (v) => _then(v as _ExplanationOfBenefitTotal));

  @override
  _ExplanationOfBenefitTotal get _value =>
      super._value as _ExplanationOfBenefitTotal;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object category = freezed,
    Object amount = freezed,
  }) {
    return _then(_ExplanationOfBenefitTotal(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      amount: amount == freezed ? _value.amount : amount as Money,
    ));
  }
}

@JsonSerializable()
class _$_ExplanationOfBenefitTotal implements _ExplanationOfBenefitTotal {
  const _$_ExplanationOfBenefitTotal(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.category,
      this.amount});

  factory _$_ExplanationOfBenefitTotal.fromJson(Map<String, dynamic> json) =>
      _$_$_ExplanationOfBenefitTotalFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept category;
  @override
  final Money amount;

  @override
  String toString() {
    return 'ExplanationOfBenefitTotal(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, category: $category, amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExplanationOfBenefitTotal &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(amount);

  @override
  _$ExplanationOfBenefitTotalCopyWith<_ExplanationOfBenefitTotal>
      get copyWith =>
          __$ExplanationOfBenefitTotalCopyWithImpl<_ExplanationOfBenefitTotal>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ExplanationOfBenefitTotalToJson(this);
  }
}

abstract class _ExplanationOfBenefitTotal implements ExplanationOfBenefitTotal {
  const factory _ExplanationOfBenefitTotal(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept category,
      Money amount}) = _$_ExplanationOfBenefitTotal;

  factory _ExplanationOfBenefitTotal.fromJson(Map<String, dynamic> json) =
      _$_ExplanationOfBenefitTotal.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get category;
  @override
  Money get amount;
  @override
  _$ExplanationOfBenefitTotalCopyWith<_ExplanationOfBenefitTotal> get copyWith;
}

ExplanationOfBenefitPayment _$ExplanationOfBenefitPaymentFromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitPayment.fromJson(json);
}

class _$ExplanationOfBenefitPaymentTearOff {
  const _$ExplanationOfBenefitPaymentTearOff();

  _ExplanationOfBenefitPayment call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      Money adjustment,
      CodeableConcept adjustmentReason,
      Date date,
      Money amount,
      Identifier identifier}) {
    return _ExplanationOfBenefitPayment(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      type: type,
      adjustment: adjustment,
      adjustmentReason: adjustmentReason,
      date: date,
      amount: amount,
      identifier: identifier,
    );
  }
}

// ignore: unused_element
const $ExplanationOfBenefitPayment = _$ExplanationOfBenefitPaymentTearOff();

mixin _$ExplanationOfBenefitPayment {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get type;
  Money get adjustment;
  CodeableConcept get adjustmentReason;
  Date get date;
  Money get amount;
  Identifier get identifier;

  Map<String, dynamic> toJson();
  $ExplanationOfBenefitPaymentCopyWith<ExplanationOfBenefitPayment>
      get copyWith;
}

abstract class $ExplanationOfBenefitPaymentCopyWith<$Res> {
  factory $ExplanationOfBenefitPaymentCopyWith(
          ExplanationOfBenefitPayment value,
          $Res Function(ExplanationOfBenefitPayment) then) =
      _$ExplanationOfBenefitPaymentCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      Money adjustment,
      CodeableConcept adjustmentReason,
      Date date,
      Money amount,
      Identifier identifier});

  $CodeableConceptCopyWith<$Res> get type;
  $MoneyCopyWith<$Res> get adjustment;
  $CodeableConceptCopyWith<$Res> get adjustmentReason;
  $MoneyCopyWith<$Res> get amount;
  $IdentifierCopyWith<$Res> get identifier;
}

class _$ExplanationOfBenefitPaymentCopyWithImpl<$Res>
    implements $ExplanationOfBenefitPaymentCopyWith<$Res> {
  _$ExplanationOfBenefitPaymentCopyWithImpl(this._value, this._then);

  final ExplanationOfBenefitPayment _value;
  // ignore: unused_field
  final $Res Function(ExplanationOfBenefitPayment) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object adjustment = freezed,
    Object adjustmentReason = freezed,
    Object date = freezed,
    Object amount = freezed,
    Object identifier = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      adjustment:
          adjustment == freezed ? _value.adjustment : adjustment as Money,
      adjustmentReason: adjustmentReason == freezed
          ? _value.adjustmentReason
          : adjustmentReason as CodeableConcept,
      date: date == freezed ? _value.date : date as Date,
      amount: amount == freezed ? _value.amount : amount as Money,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get adjustment {
    if (_value.adjustment == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.adjustment, (value) {
      return _then(_value.copyWith(adjustment: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get adjustmentReason {
    if (_value.adjustmentReason == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.adjustmentReason, (value) {
      return _then(_value.copyWith(adjustmentReason: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get amount {
    if (_value.amount == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.amount, (value) {
      return _then(_value.copyWith(amount: value));
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
}

abstract class _$ExplanationOfBenefitPaymentCopyWith<$Res>
    implements $ExplanationOfBenefitPaymentCopyWith<$Res> {
  factory _$ExplanationOfBenefitPaymentCopyWith(
          _ExplanationOfBenefitPayment value,
          $Res Function(_ExplanationOfBenefitPayment) then) =
      __$ExplanationOfBenefitPaymentCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      Money adjustment,
      CodeableConcept adjustmentReason,
      Date date,
      Money amount,
      Identifier identifier});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $MoneyCopyWith<$Res> get adjustment;
  @override
  $CodeableConceptCopyWith<$Res> get adjustmentReason;
  @override
  $MoneyCopyWith<$Res> get amount;
  @override
  $IdentifierCopyWith<$Res> get identifier;
}

class __$ExplanationOfBenefitPaymentCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitPaymentCopyWithImpl<$Res>
    implements _$ExplanationOfBenefitPaymentCopyWith<$Res> {
  __$ExplanationOfBenefitPaymentCopyWithImpl(
      _ExplanationOfBenefitPayment _value,
      $Res Function(_ExplanationOfBenefitPayment) _then)
      : super(_value, (v) => _then(v as _ExplanationOfBenefitPayment));

  @override
  _ExplanationOfBenefitPayment get _value =>
      super._value as _ExplanationOfBenefitPayment;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object adjustment = freezed,
    Object adjustmentReason = freezed,
    Object date = freezed,
    Object amount = freezed,
    Object identifier = freezed,
  }) {
    return _then(_ExplanationOfBenefitPayment(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      adjustment:
          adjustment == freezed ? _value.adjustment : adjustment as Money,
      adjustmentReason: adjustmentReason == freezed
          ? _value.adjustmentReason
          : adjustmentReason as CodeableConcept,
      date: date == freezed ? _value.date : date as Date,
      amount: amount == freezed ? _value.amount : amount as Money,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
    ));
  }
}

@JsonSerializable()
class _$_ExplanationOfBenefitPayment implements _ExplanationOfBenefitPayment {
  const _$_ExplanationOfBenefitPayment(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.type,
      this.adjustment,
      this.adjustmentReason,
      this.date,
      this.amount,
      this.identifier});

  factory _$_ExplanationOfBenefitPayment.fromJson(Map<String, dynamic> json) =>
      _$_$_ExplanationOfBenefitPaymentFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept type;
  @override
  final Money adjustment;
  @override
  final CodeableConcept adjustmentReason;
  @override
  final Date date;
  @override
  final Money amount;
  @override
  final Identifier identifier;

  @override
  String toString() {
    return 'ExplanationOfBenefitPayment(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, type: $type, adjustment: $adjustment, adjustmentReason: $adjustmentReason, date: $date, amount: $amount, identifier: $identifier)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExplanationOfBenefitPayment &&
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
            (identical(other.adjustment, adjustment) ||
                const DeepCollectionEquality()
                    .equals(other.adjustment, adjustment)) &&
            (identical(other.adjustmentReason, adjustmentReason) ||
                const DeepCollectionEquality()
                    .equals(other.adjustmentReason, adjustmentReason)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(adjustment) ^
      const DeepCollectionEquality().hash(adjustmentReason) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(identifier);

  @override
  _$ExplanationOfBenefitPaymentCopyWith<_ExplanationOfBenefitPayment>
      get copyWith => __$ExplanationOfBenefitPaymentCopyWithImpl<
          _ExplanationOfBenefitPayment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ExplanationOfBenefitPaymentToJson(this);
  }
}

abstract class _ExplanationOfBenefitPayment
    implements ExplanationOfBenefitPayment {
  const factory _ExplanationOfBenefitPayment(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      Money adjustment,
      CodeableConcept adjustmentReason,
      Date date,
      Money amount,
      Identifier identifier}) = _$_ExplanationOfBenefitPayment;

  factory _ExplanationOfBenefitPayment.fromJson(Map<String, dynamic> json) =
      _$_ExplanationOfBenefitPayment.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get type;
  @override
  Money get adjustment;
  @override
  CodeableConcept get adjustmentReason;
  @override
  Date get date;
  @override
  Money get amount;
  @override
  Identifier get identifier;
  @override
  _$ExplanationOfBenefitPaymentCopyWith<_ExplanationOfBenefitPayment>
      get copyWith;
}

ExplanationOfBenefitProcessNote _$ExplanationOfBenefitProcessNoteFromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitProcessNote.fromJson(json);
}

class _$ExplanationOfBenefitProcessNoteTearOff {
  const _$ExplanationOfBenefitProcessNoteTearOff();

  _ExplanationOfBenefitProcessNote call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      int number,
      ExplanationOfBenefitProcessNote type,
      String text,
      CodeableConcept language}) {
    return _ExplanationOfBenefitProcessNote(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      number: number,
      type: type,
      text: text,
      language: language,
    );
  }
}

// ignore: unused_element
const $ExplanationOfBenefitProcessNote =
    _$ExplanationOfBenefitProcessNoteTearOff();

mixin _$ExplanationOfBenefitProcessNote {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  int get number;
  ExplanationOfBenefitProcessNote get type;
  String get text;
  CodeableConcept get language;

  Map<String, dynamic> toJson();
  $ExplanationOfBenefitProcessNoteCopyWith<ExplanationOfBenefitProcessNote>
      get copyWith;
}

abstract class $ExplanationOfBenefitProcessNoteCopyWith<$Res> {
  factory $ExplanationOfBenefitProcessNoteCopyWith(
          ExplanationOfBenefitProcessNote value,
          $Res Function(ExplanationOfBenefitProcessNote) then) =
      _$ExplanationOfBenefitProcessNoteCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      int number,
      ExplanationOfBenefitProcessNote type,
      String text,
      CodeableConcept language});

  $CodeableConceptCopyWith<$Res> get language;
}

class _$ExplanationOfBenefitProcessNoteCopyWithImpl<$Res>
    implements $ExplanationOfBenefitProcessNoteCopyWith<$Res> {
  _$ExplanationOfBenefitProcessNoteCopyWithImpl(this._value, this._then);

  final ExplanationOfBenefitProcessNote _value;
  // ignore: unused_field
  final $Res Function(ExplanationOfBenefitProcessNote) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object number = freezed,
    Object type = freezed,
    Object text = freezed,
    Object language = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      number: number == freezed ? _value.number : number as int,
      type: type == freezed
          ? _value.type
          : type as ExplanationOfBenefitProcessNote,
      text: text == freezed ? _value.text : text as String,
      language:
          language == freezed ? _value.language : language as CodeableConcept,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get language {
    if (_value.language == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.language, (value) {
      return _then(_value.copyWith(language: value));
    });
  }
}

abstract class _$ExplanationOfBenefitProcessNoteCopyWith<$Res>
    implements $ExplanationOfBenefitProcessNoteCopyWith<$Res> {
  factory _$ExplanationOfBenefitProcessNoteCopyWith(
          _ExplanationOfBenefitProcessNote value,
          $Res Function(_ExplanationOfBenefitProcessNote) then) =
      __$ExplanationOfBenefitProcessNoteCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      int number,
      ExplanationOfBenefitProcessNote type,
      String text,
      CodeableConcept language});

  @override
  $CodeableConceptCopyWith<$Res> get language;
}

class __$ExplanationOfBenefitProcessNoteCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitProcessNoteCopyWithImpl<$Res>
    implements _$ExplanationOfBenefitProcessNoteCopyWith<$Res> {
  __$ExplanationOfBenefitProcessNoteCopyWithImpl(
      _ExplanationOfBenefitProcessNote _value,
      $Res Function(_ExplanationOfBenefitProcessNote) _then)
      : super(_value, (v) => _then(v as _ExplanationOfBenefitProcessNote));

  @override
  _ExplanationOfBenefitProcessNote get _value =>
      super._value as _ExplanationOfBenefitProcessNote;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object number = freezed,
    Object type = freezed,
    Object text = freezed,
    Object language = freezed,
  }) {
    return _then(_ExplanationOfBenefitProcessNote(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      number: number == freezed ? _value.number : number as int,
      type: type == freezed
          ? _value.type
          : type as ExplanationOfBenefitProcessNote,
      text: text == freezed ? _value.text : text as String,
      language:
          language == freezed ? _value.language : language as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$_ExplanationOfBenefitProcessNote
    implements _ExplanationOfBenefitProcessNote {
  const _$_ExplanationOfBenefitProcessNote(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.number,
      this.type,
      this.text,
      this.language});

  factory _$_ExplanationOfBenefitProcessNote.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ExplanationOfBenefitProcessNoteFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final int number;
  @override
  final ExplanationOfBenefitProcessNote type;
  @override
  final String text;
  @override
  final CodeableConcept language;

  @override
  String toString() {
    return 'ExplanationOfBenefitProcessNote(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, number: $number, type: $type, text: $text, language: $language)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExplanationOfBenefitProcessNote &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.number, number) ||
                const DeepCollectionEquality().equals(other.number, number)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(number) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(language);

  @override
  _$ExplanationOfBenefitProcessNoteCopyWith<_ExplanationOfBenefitProcessNote>
      get copyWith => __$ExplanationOfBenefitProcessNoteCopyWithImpl<
          _ExplanationOfBenefitProcessNote>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ExplanationOfBenefitProcessNoteToJson(this);
  }
}

abstract class _ExplanationOfBenefitProcessNote
    implements ExplanationOfBenefitProcessNote {
  const factory _ExplanationOfBenefitProcessNote(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      int number,
      ExplanationOfBenefitProcessNote type,
      String text,
      CodeableConcept language}) = _$_ExplanationOfBenefitProcessNote;

  factory _ExplanationOfBenefitProcessNote.fromJson(Map<String, dynamic> json) =
      _$_ExplanationOfBenefitProcessNote.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  int get number;
  @override
  ExplanationOfBenefitProcessNote get type;
  @override
  String get text;
  @override
  CodeableConcept get language;
  @override
  _$ExplanationOfBenefitProcessNoteCopyWith<_ExplanationOfBenefitProcessNote>
      get copyWith;
}

ExplanationOfBenefitBenefitBalance _$ExplanationOfBenefitBenefitBalanceFromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitBenefitBalance.fromJson(json);
}

class _$ExplanationOfBenefitBenefitBalanceTearOff {
  const _$ExplanationOfBenefitBenefitBalanceTearOff();

  _ExplanationOfBenefitBenefitBalance call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept category,
      bool excluded,
      String name,
      String description,
      CodeableConcept network,
      CodeableConcept unit,
      CodeableConcept term,
      List<ExplanationOfBenefitFinancial> financial}) {
    return _ExplanationOfBenefitBenefitBalance(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      category: category,
      excluded: excluded,
      name: name,
      description: description,
      network: network,
      unit: unit,
      term: term,
      financial: financial,
    );
  }
}

// ignore: unused_element
const $ExplanationOfBenefitBenefitBalance =
    _$ExplanationOfBenefitBenefitBalanceTearOff();

mixin _$ExplanationOfBenefitBenefitBalance {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get category;
  bool get excluded;
  String get name;
  String get description;
  CodeableConcept get network;
  CodeableConcept get unit;
  CodeableConcept get term;
  List<ExplanationOfBenefitFinancial> get financial;

  Map<String, dynamic> toJson();
  $ExplanationOfBenefitBenefitBalanceCopyWith<
      ExplanationOfBenefitBenefitBalance> get copyWith;
}

abstract class $ExplanationOfBenefitBenefitBalanceCopyWith<$Res> {
  factory $ExplanationOfBenefitBenefitBalanceCopyWith(
          ExplanationOfBenefitBenefitBalance value,
          $Res Function(ExplanationOfBenefitBenefitBalance) then) =
      _$ExplanationOfBenefitBenefitBalanceCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept category,
      bool excluded,
      String name,
      String description,
      CodeableConcept network,
      CodeableConcept unit,
      CodeableConcept term,
      List<ExplanationOfBenefitFinancial> financial});

  $CodeableConceptCopyWith<$Res> get category;
  $CodeableConceptCopyWith<$Res> get network;
  $CodeableConceptCopyWith<$Res> get unit;
  $CodeableConceptCopyWith<$Res> get term;
}

class _$ExplanationOfBenefitBenefitBalanceCopyWithImpl<$Res>
    implements $ExplanationOfBenefitBenefitBalanceCopyWith<$Res> {
  _$ExplanationOfBenefitBenefitBalanceCopyWithImpl(this._value, this._then);

  final ExplanationOfBenefitBenefitBalance _value;
  // ignore: unused_field
  final $Res Function(ExplanationOfBenefitBenefitBalance) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object category = freezed,
    Object excluded = freezed,
    Object name = freezed,
    Object description = freezed,
    Object network = freezed,
    Object unit = freezed,
    Object term = freezed,
    Object financial = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      excluded: excluded == freezed ? _value.excluded : excluded as bool,
      name: name == freezed ? _value.name : name as String,
      description:
          description == freezed ? _value.description : description as String,
      network: network == freezed ? _value.network : network as CodeableConcept,
      unit: unit == freezed ? _value.unit : unit as CodeableConcept,
      term: term == freezed ? _value.term : term as CodeableConcept,
      financial: financial == freezed
          ? _value.financial
          : financial as List<ExplanationOfBenefitFinancial>,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get category {
    if (_value.category == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get network {
    if (_value.network == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.network, (value) {
      return _then(_value.copyWith(network: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get unit {
    if (_value.unit == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.unit, (value) {
      return _then(_value.copyWith(unit: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get term {
    if (_value.term == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.term, (value) {
      return _then(_value.copyWith(term: value));
    });
  }
}

abstract class _$ExplanationOfBenefitBenefitBalanceCopyWith<$Res>
    implements $ExplanationOfBenefitBenefitBalanceCopyWith<$Res> {
  factory _$ExplanationOfBenefitBenefitBalanceCopyWith(
          _ExplanationOfBenefitBenefitBalance value,
          $Res Function(_ExplanationOfBenefitBenefitBalance) then) =
      __$ExplanationOfBenefitBenefitBalanceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept category,
      bool excluded,
      String name,
      String description,
      CodeableConcept network,
      CodeableConcept unit,
      CodeableConcept term,
      List<ExplanationOfBenefitFinancial> financial});

  @override
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $CodeableConceptCopyWith<$Res> get network;
  @override
  $CodeableConceptCopyWith<$Res> get unit;
  @override
  $CodeableConceptCopyWith<$Res> get term;
}

class __$ExplanationOfBenefitBenefitBalanceCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitBenefitBalanceCopyWithImpl<$Res>
    implements _$ExplanationOfBenefitBenefitBalanceCopyWith<$Res> {
  __$ExplanationOfBenefitBenefitBalanceCopyWithImpl(
      _ExplanationOfBenefitBenefitBalance _value,
      $Res Function(_ExplanationOfBenefitBenefitBalance) _then)
      : super(_value, (v) => _then(v as _ExplanationOfBenefitBenefitBalance));

  @override
  _ExplanationOfBenefitBenefitBalance get _value =>
      super._value as _ExplanationOfBenefitBenefitBalance;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object category = freezed,
    Object excluded = freezed,
    Object name = freezed,
    Object description = freezed,
    Object network = freezed,
    Object unit = freezed,
    Object term = freezed,
    Object financial = freezed,
  }) {
    return _then(_ExplanationOfBenefitBenefitBalance(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      excluded: excluded == freezed ? _value.excluded : excluded as bool,
      name: name == freezed ? _value.name : name as String,
      description:
          description == freezed ? _value.description : description as String,
      network: network == freezed ? _value.network : network as CodeableConcept,
      unit: unit == freezed ? _value.unit : unit as CodeableConcept,
      term: term == freezed ? _value.term : term as CodeableConcept,
      financial: financial == freezed
          ? _value.financial
          : financial as List<ExplanationOfBenefitFinancial>,
    ));
  }
}

@JsonSerializable()
class _$_ExplanationOfBenefitBenefitBalance
    implements _ExplanationOfBenefitBenefitBalance {
  const _$_ExplanationOfBenefitBenefitBalance(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.category,
      this.excluded,
      this.name,
      this.description,
      this.network,
      this.unit,
      this.term,
      this.financial});

  factory _$_ExplanationOfBenefitBenefitBalance.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ExplanationOfBenefitBenefitBalanceFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept category;
  @override
  final bool excluded;
  @override
  final String name;
  @override
  final String description;
  @override
  final CodeableConcept network;
  @override
  final CodeableConcept unit;
  @override
  final CodeableConcept term;
  @override
  final List<ExplanationOfBenefitFinancial> financial;

  @override
  String toString() {
    return 'ExplanationOfBenefitBenefitBalance(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, category: $category, excluded: $excluded, name: $name, description: $description, network: $network, unit: $unit, term: $term, financial: $financial)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExplanationOfBenefitBenefitBalance &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.excluded, excluded) ||
                const DeepCollectionEquality()
                    .equals(other.excluded, excluded)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.network, network) ||
                const DeepCollectionEquality()
                    .equals(other.network, network)) &&
            (identical(other.unit, unit) ||
                const DeepCollectionEquality().equals(other.unit, unit)) &&
            (identical(other.term, term) ||
                const DeepCollectionEquality().equals(other.term, term)) &&
            (identical(other.financial, financial) ||
                const DeepCollectionEquality()
                    .equals(other.financial, financial)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(excluded) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(network) ^
      const DeepCollectionEquality().hash(unit) ^
      const DeepCollectionEquality().hash(term) ^
      const DeepCollectionEquality().hash(financial);

  @override
  _$ExplanationOfBenefitBenefitBalanceCopyWith<
          _ExplanationOfBenefitBenefitBalance>
      get copyWith => __$ExplanationOfBenefitBenefitBalanceCopyWithImpl<
          _ExplanationOfBenefitBenefitBalance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ExplanationOfBenefitBenefitBalanceToJson(this);
  }
}

abstract class _ExplanationOfBenefitBenefitBalance
    implements ExplanationOfBenefitBenefitBalance {
  const factory _ExplanationOfBenefitBenefitBalance(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
          List<FhirExtension> modifierExtension,
          CodeableConcept category,
          bool excluded,
          String name,
          String description,
          CodeableConcept network,
          CodeableConcept unit,
          CodeableConcept term,
          List<ExplanationOfBenefitFinancial> financial}) =
      _$_ExplanationOfBenefitBenefitBalance;

  factory _ExplanationOfBenefitBenefitBalance.fromJson(
          Map<String, dynamic> json) =
      _$_ExplanationOfBenefitBenefitBalance.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get category;
  @override
  bool get excluded;
  @override
  String get name;
  @override
  String get description;
  @override
  CodeableConcept get network;
  @override
  CodeableConcept get unit;
  @override
  CodeableConcept get term;
  @override
  List<ExplanationOfBenefitFinancial> get financial;
  @override
  _$ExplanationOfBenefitBenefitBalanceCopyWith<
      _ExplanationOfBenefitBenefitBalance> get copyWith;
}

ExplanationOfBenefitFinancial _$ExplanationOfBenefitFinancialFromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitFinancial.fromJson(json);
}

class _$ExplanationOfBenefitFinancialTearOff {
  const _$ExplanationOfBenefitFinancialTearOff();

  _ExplanationOfBenefitFinancial call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      int allowedUnsignedInt,
      String allowedString,
      Money allowedMoney,
      int usedUnsignedInt,
      Money usedMoney}) {
    return _ExplanationOfBenefitFinancial(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      type: type,
      allowedUnsignedInt: allowedUnsignedInt,
      allowedString: allowedString,
      allowedMoney: allowedMoney,
      usedUnsignedInt: usedUnsignedInt,
      usedMoney: usedMoney,
    );
  }
}

// ignore: unused_element
const $ExplanationOfBenefitFinancial = _$ExplanationOfBenefitFinancialTearOff();

mixin _$ExplanationOfBenefitFinancial {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get type;
  int get allowedUnsignedInt;
  String get allowedString;
  Money get allowedMoney;
  int get usedUnsignedInt;
  Money get usedMoney;

  Map<String, dynamic> toJson();
  $ExplanationOfBenefitFinancialCopyWith<ExplanationOfBenefitFinancial>
      get copyWith;
}

abstract class $ExplanationOfBenefitFinancialCopyWith<$Res> {
  factory $ExplanationOfBenefitFinancialCopyWith(
          ExplanationOfBenefitFinancial value,
          $Res Function(ExplanationOfBenefitFinancial) then) =
      _$ExplanationOfBenefitFinancialCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      int allowedUnsignedInt,
      String allowedString,
      Money allowedMoney,
      int usedUnsignedInt,
      Money usedMoney});

  $CodeableConceptCopyWith<$Res> get type;
  $MoneyCopyWith<$Res> get allowedMoney;
  $MoneyCopyWith<$Res> get usedMoney;
}

class _$ExplanationOfBenefitFinancialCopyWithImpl<$Res>
    implements $ExplanationOfBenefitFinancialCopyWith<$Res> {
  _$ExplanationOfBenefitFinancialCopyWithImpl(this._value, this._then);

  final ExplanationOfBenefitFinancial _value;
  // ignore: unused_field
  final $Res Function(ExplanationOfBenefitFinancial) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object allowedUnsignedInt = freezed,
    Object allowedString = freezed,
    Object allowedMoney = freezed,
    Object usedUnsignedInt = freezed,
    Object usedMoney = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      allowedUnsignedInt: allowedUnsignedInt == freezed
          ? _value.allowedUnsignedInt
          : allowedUnsignedInt as int,
      allowedString: allowedString == freezed
          ? _value.allowedString
          : allowedString as String,
      allowedMoney:
          allowedMoney == freezed ? _value.allowedMoney : allowedMoney as Money,
      usedUnsignedInt: usedUnsignedInt == freezed
          ? _value.usedUnsignedInt
          : usedUnsignedInt as int,
      usedMoney: usedMoney == freezed ? _value.usedMoney : usedMoney as Money,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get allowedMoney {
    if (_value.allowedMoney == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.allowedMoney, (value) {
      return _then(_value.copyWith(allowedMoney: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get usedMoney {
    if (_value.usedMoney == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.usedMoney, (value) {
      return _then(_value.copyWith(usedMoney: value));
    });
  }
}

abstract class _$ExplanationOfBenefitFinancialCopyWith<$Res>
    implements $ExplanationOfBenefitFinancialCopyWith<$Res> {
  factory _$ExplanationOfBenefitFinancialCopyWith(
          _ExplanationOfBenefitFinancial value,
          $Res Function(_ExplanationOfBenefitFinancial) then) =
      __$ExplanationOfBenefitFinancialCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      int allowedUnsignedInt,
      String allowedString,
      Money allowedMoney,
      int usedUnsignedInt,
      Money usedMoney});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $MoneyCopyWith<$Res> get allowedMoney;
  @override
  $MoneyCopyWith<$Res> get usedMoney;
}

class __$ExplanationOfBenefitFinancialCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitFinancialCopyWithImpl<$Res>
    implements _$ExplanationOfBenefitFinancialCopyWith<$Res> {
  __$ExplanationOfBenefitFinancialCopyWithImpl(
      _ExplanationOfBenefitFinancial _value,
      $Res Function(_ExplanationOfBenefitFinancial) _then)
      : super(_value, (v) => _then(v as _ExplanationOfBenefitFinancial));

  @override
  _ExplanationOfBenefitFinancial get _value =>
      super._value as _ExplanationOfBenefitFinancial;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object allowedUnsignedInt = freezed,
    Object allowedString = freezed,
    Object allowedMoney = freezed,
    Object usedUnsignedInt = freezed,
    Object usedMoney = freezed,
  }) {
    return _then(_ExplanationOfBenefitFinancial(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      allowedUnsignedInt: allowedUnsignedInt == freezed
          ? _value.allowedUnsignedInt
          : allowedUnsignedInt as int,
      allowedString: allowedString == freezed
          ? _value.allowedString
          : allowedString as String,
      allowedMoney:
          allowedMoney == freezed ? _value.allowedMoney : allowedMoney as Money,
      usedUnsignedInt: usedUnsignedInt == freezed
          ? _value.usedUnsignedInt
          : usedUnsignedInt as int,
      usedMoney: usedMoney == freezed ? _value.usedMoney : usedMoney as Money,
    ));
  }
}

@JsonSerializable()
class _$_ExplanationOfBenefitFinancial
    implements _ExplanationOfBenefitFinancial {
  const _$_ExplanationOfBenefitFinancial(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.type,
      this.allowedUnsignedInt,
      this.allowedString,
      this.allowedMoney,
      this.usedUnsignedInt,
      this.usedMoney});

  factory _$_ExplanationOfBenefitFinancial.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ExplanationOfBenefitFinancialFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept type;
  @override
  final int allowedUnsignedInt;
  @override
  final String allowedString;
  @override
  final Money allowedMoney;
  @override
  final int usedUnsignedInt;
  @override
  final Money usedMoney;

  @override
  String toString() {
    return 'ExplanationOfBenefitFinancial(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, type: $type, allowedUnsignedInt: $allowedUnsignedInt, allowedString: $allowedString, allowedMoney: $allowedMoney, usedUnsignedInt: $usedUnsignedInt, usedMoney: $usedMoney)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExplanationOfBenefitFinancial &&
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
            (identical(other.allowedUnsignedInt, allowedUnsignedInt) ||
                const DeepCollectionEquality()
                    .equals(other.allowedUnsignedInt, allowedUnsignedInt)) &&
            (identical(other.allowedString, allowedString) ||
                const DeepCollectionEquality()
                    .equals(other.allowedString, allowedString)) &&
            (identical(other.allowedMoney, allowedMoney) ||
                const DeepCollectionEquality()
                    .equals(other.allowedMoney, allowedMoney)) &&
            (identical(other.usedUnsignedInt, usedUnsignedInt) ||
                const DeepCollectionEquality()
                    .equals(other.usedUnsignedInt, usedUnsignedInt)) &&
            (identical(other.usedMoney, usedMoney) ||
                const DeepCollectionEquality()
                    .equals(other.usedMoney, usedMoney)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(allowedUnsignedInt) ^
      const DeepCollectionEquality().hash(allowedString) ^
      const DeepCollectionEquality().hash(allowedMoney) ^
      const DeepCollectionEquality().hash(usedUnsignedInt) ^
      const DeepCollectionEquality().hash(usedMoney);

  @override
  _$ExplanationOfBenefitFinancialCopyWith<_ExplanationOfBenefitFinancial>
      get copyWith => __$ExplanationOfBenefitFinancialCopyWithImpl<
          _ExplanationOfBenefitFinancial>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ExplanationOfBenefitFinancialToJson(this);
  }
}

abstract class _ExplanationOfBenefitFinancial
    implements ExplanationOfBenefitFinancial {
  const factory _ExplanationOfBenefitFinancial(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      int allowedUnsignedInt,
      String allowedString,
      Money allowedMoney,
      int usedUnsignedInt,
      Money usedMoney}) = _$_ExplanationOfBenefitFinancial;

  factory _ExplanationOfBenefitFinancial.fromJson(Map<String, dynamic> json) =
      _$_ExplanationOfBenefitFinancial.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get type;
  @override
  int get allowedUnsignedInt;
  @override
  String get allowedString;
  @override
  Money get allowedMoney;
  @override
  int get usedUnsignedInt;
  @override
  Money get usedMoney;
  @override
  _$ExplanationOfBenefitFinancialCopyWith<_ExplanationOfBenefitFinancial>
      get copyWith;
}

Contract _$ContractFromJson(Map<String, dynamic> json) {
  return _Contract.fromJson(json);
}

class _$ContractTearOff {
  const _$ContractTearOff();

  _Contract call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      FhirUri url,
      String version,
      @JsonKey(unknownEnumValue: ContractStatus.unknown) ContractStatus status,
      CodeableConcept legalState,
      Reference instantiatesCanonical,
      FhirUri instantiatesUri,
      CodeableConcept contentDerivative,
      FhirDateTime issued,
      Period applies,
      CodeableConcept expirationType,
      List<Reference> subject,
      List<Reference> authority,
      List<Reference> domain,
      List<Reference> site,
      String name,
      String title,
      String subtitle,
      List<String> alias,
      Reference author,
      CodeableConcept scope,
      CodeableConcept topicCodeableConcept,
      Reference topicReference,
      CodeableConcept type,
      List<CodeableConcept> subType,
      ContractContentDefinition contentDefinition,
      List<ContractTerm> term,
      List<Reference> supportingInfo,
      List<Reference> relevantHistory,
      List<ContractSigner> signer,
      List<ContractFriendly> friendly,
      List<ContractLegal> legal,
      List<ContractRule> rule,
      Attachment legallyBindingAttachment,
      Reference legallyBindingReference}) {
    return _Contract(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      url: url,
      version: version,
      status: status,
      legalState: legalState,
      instantiatesCanonical: instantiatesCanonical,
      instantiatesUri: instantiatesUri,
      contentDerivative: contentDerivative,
      issued: issued,
      applies: applies,
      expirationType: expirationType,
      subject: subject,
      authority: authority,
      domain: domain,
      site: site,
      name: name,
      title: title,
      subtitle: subtitle,
      alias: alias,
      author: author,
      scope: scope,
      topicCodeableConcept: topicCodeableConcept,
      topicReference: topicReference,
      type: type,
      subType: subType,
      contentDefinition: contentDefinition,
      term: term,
      supportingInfo: supportingInfo,
      relevantHistory: relevantHistory,
      signer: signer,
      friendly: friendly,
      legal: legal,
      rule: rule,
      legallyBindingAttachment: legallyBindingAttachment,
      legallyBindingReference: legallyBindingReference,
    );
  }
}

// ignore: unused_element
const $Contract = _$ContractTearOff();

mixin _$Contract {
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  FhirUri get url;
  String get version;
  @JsonKey(unknownEnumValue: ContractStatus.unknown)
  ContractStatus get status;
  CodeableConcept get legalState;
  Reference get instantiatesCanonical;
  FhirUri get instantiatesUri;
  CodeableConcept get contentDerivative;
  FhirDateTime get issued;
  Period get applies;
  CodeableConcept get expirationType;
  List<Reference> get subject;
  List<Reference> get authority;
  List<Reference> get domain;
  List<Reference> get site;
  String get name;
  String get title;
  String get subtitle;
  List<String> get alias;
  Reference get author;
  CodeableConcept get scope;
  CodeableConcept get topicCodeableConcept;
  Reference get topicReference;
  CodeableConcept get type;
  List<CodeableConcept> get subType;
  ContractContentDefinition get contentDefinition;
  List<ContractTerm> get term;
  List<Reference> get supportingInfo;
  List<Reference> get relevantHistory;
  List<ContractSigner> get signer;
  List<ContractFriendly> get friendly;
  List<ContractLegal> get legal;
  List<ContractRule> get rule;
  Attachment get legallyBindingAttachment;
  Reference get legallyBindingReference;

  Map<String, dynamic> toJson();
  $ContractCopyWith<Contract> get copyWith;
}

abstract class $ContractCopyWith<$Res> {
  factory $ContractCopyWith(Contract value, $Res Function(Contract) then) =
      _$ContractCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      FhirUri url,
      String version,
      @JsonKey(unknownEnumValue: ContractStatus.unknown) ContractStatus status,
      CodeableConcept legalState,
      Reference instantiatesCanonical,
      FhirUri instantiatesUri,
      CodeableConcept contentDerivative,
      FhirDateTime issued,
      Period applies,
      CodeableConcept expirationType,
      List<Reference> subject,
      List<Reference> authority,
      List<Reference> domain,
      List<Reference> site,
      String name,
      String title,
      String subtitle,
      List<String> alias,
      Reference author,
      CodeableConcept scope,
      CodeableConcept topicCodeableConcept,
      Reference topicReference,
      CodeableConcept type,
      List<CodeableConcept> subType,
      ContractContentDefinition contentDefinition,
      List<ContractTerm> term,
      List<Reference> supportingInfo,
      List<Reference> relevantHistory,
      List<ContractSigner> signer,
      List<ContractFriendly> friendly,
      List<ContractLegal> legal,
      List<ContractRule> rule,
      Attachment legallyBindingAttachment,
      Reference legallyBindingReference});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get legalState;
  $ReferenceCopyWith<$Res> get instantiatesCanonical;
  $CodeableConceptCopyWith<$Res> get contentDerivative;
  $PeriodCopyWith<$Res> get applies;
  $CodeableConceptCopyWith<$Res> get expirationType;
  $ReferenceCopyWith<$Res> get author;
  $CodeableConceptCopyWith<$Res> get scope;
  $CodeableConceptCopyWith<$Res> get topicCodeableConcept;
  $ReferenceCopyWith<$Res> get topicReference;
  $CodeableConceptCopyWith<$Res> get type;
  $ContractContentDefinitionCopyWith<$Res> get contentDefinition;
  $AttachmentCopyWith<$Res> get legallyBindingAttachment;
  $ReferenceCopyWith<$Res> get legallyBindingReference;
}

class _$ContractCopyWithImpl<$Res> implements $ContractCopyWith<$Res> {
  _$ContractCopyWithImpl(this._value, this._then);

  final Contract _value;
  // ignore: unused_field
  final $Res Function(Contract) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object url = freezed,
    Object version = freezed,
    Object status = freezed,
    Object legalState = freezed,
    Object instantiatesCanonical = freezed,
    Object instantiatesUri = freezed,
    Object contentDerivative = freezed,
    Object issued = freezed,
    Object applies = freezed,
    Object expirationType = freezed,
    Object subject = freezed,
    Object authority = freezed,
    Object domain = freezed,
    Object site = freezed,
    Object name = freezed,
    Object title = freezed,
    Object subtitle = freezed,
    Object alias = freezed,
    Object author = freezed,
    Object scope = freezed,
    Object topicCodeableConcept = freezed,
    Object topicReference = freezed,
    Object type = freezed,
    Object subType = freezed,
    Object contentDefinition = freezed,
    Object term = freezed,
    Object supportingInfo = freezed,
    Object relevantHistory = freezed,
    Object signer = freezed,
    Object friendly = freezed,
    Object legal = freezed,
    Object rule = freezed,
    Object legallyBindingAttachment = freezed,
    Object legallyBindingReference = freezed,
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
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      url: url == freezed ? _value.url : url as FhirUri,
      version: version == freezed ? _value.version : version as String,
      status: status == freezed ? _value.status : status as ContractStatus,
      legalState: legalState == freezed
          ? _value.legalState
          : legalState as CodeableConcept,
      instantiatesCanonical: instantiatesCanonical == freezed
          ? _value.instantiatesCanonical
          : instantiatesCanonical as Reference,
      instantiatesUri: instantiatesUri == freezed
          ? _value.instantiatesUri
          : instantiatesUri as FhirUri,
      contentDerivative: contentDerivative == freezed
          ? _value.contentDerivative
          : contentDerivative as CodeableConcept,
      issued: issued == freezed ? _value.issued : issued as FhirDateTime,
      applies: applies == freezed ? _value.applies : applies as Period,
      expirationType: expirationType == freezed
          ? _value.expirationType
          : expirationType as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as List<Reference>,
      authority: authority == freezed
          ? _value.authority
          : authority as List<Reference>,
      domain: domain == freezed ? _value.domain : domain as List<Reference>,
      site: site == freezed ? _value.site : site as List<Reference>,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      subtitle: subtitle == freezed ? _value.subtitle : subtitle as String,
      alias: alias == freezed ? _value.alias : alias as List<String>,
      author: author == freezed ? _value.author : author as Reference,
      scope: scope == freezed ? _value.scope : scope as CodeableConcept,
      topicCodeableConcept: topicCodeableConcept == freezed
          ? _value.topicCodeableConcept
          : topicCodeableConcept as CodeableConcept,
      topicReference: topicReference == freezed
          ? _value.topicReference
          : topicReference as Reference,
      type: type == freezed ? _value.type : type as CodeableConcept,
      subType: subType == freezed
          ? _value.subType
          : subType as List<CodeableConcept>,
      contentDefinition: contentDefinition == freezed
          ? _value.contentDefinition
          : contentDefinition as ContractContentDefinition,
      term: term == freezed ? _value.term : term as List<ContractTerm>,
      supportingInfo: supportingInfo == freezed
          ? _value.supportingInfo
          : supportingInfo as List<Reference>,
      relevantHistory: relevantHistory == freezed
          ? _value.relevantHistory
          : relevantHistory as List<Reference>,
      signer:
          signer == freezed ? _value.signer : signer as List<ContractSigner>,
      friendly: friendly == freezed
          ? _value.friendly
          : friendly as List<ContractFriendly>,
      legal: legal == freezed ? _value.legal : legal as List<ContractLegal>,
      rule: rule == freezed ? _value.rule : rule as List<ContractRule>,
      legallyBindingAttachment: legallyBindingAttachment == freezed
          ? _value.legallyBindingAttachment
          : legallyBindingAttachment as Attachment,
      legallyBindingReference: legallyBindingReference == freezed
          ? _value.legallyBindingReference
          : legallyBindingReference as Reference,
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
  $CodeableConceptCopyWith<$Res> get legalState {
    if (_value.legalState == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.legalState, (value) {
      return _then(_value.copyWith(legalState: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get instantiatesCanonical {
    if (_value.instantiatesCanonical == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.instantiatesCanonical, (value) {
      return _then(_value.copyWith(instantiatesCanonical: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get contentDerivative {
    if (_value.contentDerivative == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.contentDerivative, (value) {
      return _then(_value.copyWith(contentDerivative: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get applies {
    if (_value.applies == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.applies, (value) {
      return _then(_value.copyWith(applies: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get expirationType {
    if (_value.expirationType == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.expirationType, (value) {
      return _then(_value.copyWith(expirationType: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get author {
    if (_value.author == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.author, (value) {
      return _then(_value.copyWith(author: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get scope {
    if (_value.scope == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.scope, (value) {
      return _then(_value.copyWith(scope: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get topicCodeableConcept {
    if (_value.topicCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.topicCodeableConcept, (value) {
      return _then(_value.copyWith(topicCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get topicReference {
    if (_value.topicReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.topicReference, (value) {
      return _then(_value.copyWith(topicReference: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $ContractContentDefinitionCopyWith<$Res> get contentDefinition {
    if (_value.contentDefinition == null) {
      return null;
    }
    return $ContractContentDefinitionCopyWith<$Res>(_value.contentDefinition,
        (value) {
      return _then(_value.copyWith(contentDefinition: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res> get legallyBindingAttachment {
    if (_value.legallyBindingAttachment == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.legallyBindingAttachment, (value) {
      return _then(_value.copyWith(legallyBindingAttachment: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get legallyBindingReference {
    if (_value.legallyBindingReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.legallyBindingReference, (value) {
      return _then(_value.copyWith(legallyBindingReference: value));
    });
  }
}

abstract class _$ContractCopyWith<$Res> implements $ContractCopyWith<$Res> {
  factory _$ContractCopyWith(_Contract value, $Res Function(_Contract) then) =
      __$ContractCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      FhirUri url,
      String version,
      @JsonKey(unknownEnumValue: ContractStatus.unknown) ContractStatus status,
      CodeableConcept legalState,
      Reference instantiatesCanonical,
      FhirUri instantiatesUri,
      CodeableConcept contentDerivative,
      FhirDateTime issued,
      Period applies,
      CodeableConcept expirationType,
      List<Reference> subject,
      List<Reference> authority,
      List<Reference> domain,
      List<Reference> site,
      String name,
      String title,
      String subtitle,
      List<String> alias,
      Reference author,
      CodeableConcept scope,
      CodeableConcept topicCodeableConcept,
      Reference topicReference,
      CodeableConcept type,
      List<CodeableConcept> subType,
      ContractContentDefinition contentDefinition,
      List<ContractTerm> term,
      List<Reference> supportingInfo,
      List<Reference> relevantHistory,
      List<ContractSigner> signer,
      List<ContractFriendly> friendly,
      List<ContractLegal> legal,
      List<ContractRule> rule,
      Attachment legallyBindingAttachment,
      Reference legallyBindingReference});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get legalState;
  @override
  $ReferenceCopyWith<$Res> get instantiatesCanonical;
  @override
  $CodeableConceptCopyWith<$Res> get contentDerivative;
  @override
  $PeriodCopyWith<$Res> get applies;
  @override
  $CodeableConceptCopyWith<$Res> get expirationType;
  @override
  $ReferenceCopyWith<$Res> get author;
  @override
  $CodeableConceptCopyWith<$Res> get scope;
  @override
  $CodeableConceptCopyWith<$Res> get topicCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get topicReference;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ContractContentDefinitionCopyWith<$Res> get contentDefinition;
  @override
  $AttachmentCopyWith<$Res> get legallyBindingAttachment;
  @override
  $ReferenceCopyWith<$Res> get legallyBindingReference;
}

class __$ContractCopyWithImpl<$Res> extends _$ContractCopyWithImpl<$Res>
    implements _$ContractCopyWith<$Res> {
  __$ContractCopyWithImpl(_Contract _value, $Res Function(_Contract) _then)
      : super(_value, (v) => _then(v as _Contract));

  @override
  _Contract get _value => super._value as _Contract;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object url = freezed,
    Object version = freezed,
    Object status = freezed,
    Object legalState = freezed,
    Object instantiatesCanonical = freezed,
    Object instantiatesUri = freezed,
    Object contentDerivative = freezed,
    Object issued = freezed,
    Object applies = freezed,
    Object expirationType = freezed,
    Object subject = freezed,
    Object authority = freezed,
    Object domain = freezed,
    Object site = freezed,
    Object name = freezed,
    Object title = freezed,
    Object subtitle = freezed,
    Object alias = freezed,
    Object author = freezed,
    Object scope = freezed,
    Object topicCodeableConcept = freezed,
    Object topicReference = freezed,
    Object type = freezed,
    Object subType = freezed,
    Object contentDefinition = freezed,
    Object term = freezed,
    Object supportingInfo = freezed,
    Object relevantHistory = freezed,
    Object signer = freezed,
    Object friendly = freezed,
    Object legal = freezed,
    Object rule = freezed,
    Object legallyBindingAttachment = freezed,
    Object legallyBindingReference = freezed,
  }) {
    return _then(_Contract(
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
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      url: url == freezed ? _value.url : url as FhirUri,
      version: version == freezed ? _value.version : version as String,
      status: status == freezed ? _value.status : status as ContractStatus,
      legalState: legalState == freezed
          ? _value.legalState
          : legalState as CodeableConcept,
      instantiatesCanonical: instantiatesCanonical == freezed
          ? _value.instantiatesCanonical
          : instantiatesCanonical as Reference,
      instantiatesUri: instantiatesUri == freezed
          ? _value.instantiatesUri
          : instantiatesUri as FhirUri,
      contentDerivative: contentDerivative == freezed
          ? _value.contentDerivative
          : contentDerivative as CodeableConcept,
      issued: issued == freezed ? _value.issued : issued as FhirDateTime,
      applies: applies == freezed ? _value.applies : applies as Period,
      expirationType: expirationType == freezed
          ? _value.expirationType
          : expirationType as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as List<Reference>,
      authority: authority == freezed
          ? _value.authority
          : authority as List<Reference>,
      domain: domain == freezed ? _value.domain : domain as List<Reference>,
      site: site == freezed ? _value.site : site as List<Reference>,
      name: name == freezed ? _value.name : name as String,
      title: title == freezed ? _value.title : title as String,
      subtitle: subtitle == freezed ? _value.subtitle : subtitle as String,
      alias: alias == freezed ? _value.alias : alias as List<String>,
      author: author == freezed ? _value.author : author as Reference,
      scope: scope == freezed ? _value.scope : scope as CodeableConcept,
      topicCodeableConcept: topicCodeableConcept == freezed
          ? _value.topicCodeableConcept
          : topicCodeableConcept as CodeableConcept,
      topicReference: topicReference == freezed
          ? _value.topicReference
          : topicReference as Reference,
      type: type == freezed ? _value.type : type as CodeableConcept,
      subType: subType == freezed
          ? _value.subType
          : subType as List<CodeableConcept>,
      contentDefinition: contentDefinition == freezed
          ? _value.contentDefinition
          : contentDefinition as ContractContentDefinition,
      term: term == freezed ? _value.term : term as List<ContractTerm>,
      supportingInfo: supportingInfo == freezed
          ? _value.supportingInfo
          : supportingInfo as List<Reference>,
      relevantHistory: relevantHistory == freezed
          ? _value.relevantHistory
          : relevantHistory as List<Reference>,
      signer:
          signer == freezed ? _value.signer : signer as List<ContractSigner>,
      friendly: friendly == freezed
          ? _value.friendly
          : friendly as List<ContractFriendly>,
      legal: legal == freezed ? _value.legal : legal as List<ContractLegal>,
      rule: rule == freezed ? _value.rule : rule as List<ContractRule>,
      legallyBindingAttachment: legallyBindingAttachment == freezed
          ? _value.legallyBindingAttachment
          : legallyBindingAttachment as Attachment,
      legallyBindingReference: legallyBindingReference == freezed
          ? _value.legallyBindingReference
          : legallyBindingReference as Reference,
    ));
  }
}

@JsonSerializable()
class _$_Contract implements _Contract {
  const _$_Contract(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.identifier,
      this.url,
      this.version,
      @JsonKey(unknownEnumValue: ContractStatus.unknown) this.status,
      this.legalState,
      this.instantiatesCanonical,
      this.instantiatesUri,
      this.contentDerivative,
      this.issued,
      this.applies,
      this.expirationType,
      this.subject,
      this.authority,
      this.domain,
      this.site,
      this.name,
      this.title,
      this.subtitle,
      this.alias,
      this.author,
      this.scope,
      this.topicCodeableConcept,
      this.topicReference,
      this.type,
      this.subType,
      this.contentDefinition,
      this.term,
      this.supportingInfo,
      this.relevantHistory,
      this.signer,
      this.friendly,
      this.legal,
      this.rule,
      this.legallyBindingAttachment,
      this.legallyBindingReference});

  factory _$_Contract.fromJson(Map<String, dynamic> json) =>
      _$_$_ContractFromJson(json);

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
  final List<dynamic> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final FhirUri url;
  @override
  final String version;
  @override
  @JsonKey(unknownEnumValue: ContractStatus.unknown)
  final ContractStatus status;
  @override
  final CodeableConcept legalState;
  @override
  final Reference instantiatesCanonical;
  @override
  final FhirUri instantiatesUri;
  @override
  final CodeableConcept contentDerivative;
  @override
  final FhirDateTime issued;
  @override
  final Period applies;
  @override
  final CodeableConcept expirationType;
  @override
  final List<Reference> subject;
  @override
  final List<Reference> authority;
  @override
  final List<Reference> domain;
  @override
  final List<Reference> site;
  @override
  final String name;
  @override
  final String title;
  @override
  final String subtitle;
  @override
  final List<String> alias;
  @override
  final Reference author;
  @override
  final CodeableConcept scope;
  @override
  final CodeableConcept topicCodeableConcept;
  @override
  final Reference topicReference;
  @override
  final CodeableConcept type;
  @override
  final List<CodeableConcept> subType;
  @override
  final ContractContentDefinition contentDefinition;
  @override
  final List<ContractTerm> term;
  @override
  final List<Reference> supportingInfo;
  @override
  final List<Reference> relevantHistory;
  @override
  final List<ContractSigner> signer;
  @override
  final List<ContractFriendly> friendly;
  @override
  final List<ContractLegal> legal;
  @override
  final List<ContractRule> rule;
  @override
  final Attachment legallyBindingAttachment;
  @override
  final Reference legallyBindingReference;

  @override
  String toString() {
    return 'Contract(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, url: $url, version: $version, status: $status, legalState: $legalState, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, contentDerivative: $contentDerivative, issued: $issued, applies: $applies, expirationType: $expirationType, subject: $subject, authority: $authority, domain: $domain, site: $site, name: $name, title: $title, subtitle: $subtitle, alias: $alias, author: $author, scope: $scope, topicCodeableConcept: $topicCodeableConcept, topicReference: $topicReference, type: $type, subType: $subType, contentDefinition: $contentDefinition, term: $term, supportingInfo: $supportingInfo, relevantHistory: $relevantHistory, signer: $signer, friendly: $friendly, legal: $legal, rule: $rule, legallyBindingAttachment: $legallyBindingAttachment, legallyBindingReference: $legallyBindingReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Contract &&
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
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.legalState, legalState) ||
                const DeepCollectionEquality()
                    .equals(other.legalState, legalState)) &&
            (identical(other.instantiatesCanonical, instantiatesCanonical) ||
                const DeepCollectionEquality().equals(
                    other.instantiatesCanonical, instantiatesCanonical)) &&
            (identical(other.instantiatesUri, instantiatesUri) ||
                const DeepCollectionEquality()
                    .equals(other.instantiatesUri, instantiatesUri)) &&
            (identical(other.contentDerivative, contentDerivative) ||
                const DeepCollectionEquality()
                    .equals(other.contentDerivative, contentDerivative)) &&
            (identical(other.issued, issued) ||
                const DeepCollectionEquality().equals(other.issued, issued)) &&
            (identical(other.applies, applies) ||
                const DeepCollectionEquality()
                    .equals(other.applies, applies)) &&
            (identical(other.expirationType, expirationType) ||
                const DeepCollectionEquality()
                    .equals(other.expirationType, expirationType)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.authority, authority) ||
                const DeepCollectionEquality()
                    .equals(other.authority, authority)) &&
            (identical(other.domain, domain) ||
                const DeepCollectionEquality().equals(other.domain, domain)) &&
            (identical(other.site, site) ||
                const DeepCollectionEquality().equals(other.site, site)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.subtitle, subtitle) ||
                const DeepCollectionEquality().equals(other.subtitle, subtitle)) &&
            (identical(other.alias, alias) || const DeepCollectionEquality().equals(other.alias, alias)) &&
            (identical(other.author, author) || const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.scope, scope) || const DeepCollectionEquality().equals(other.scope, scope)) &&
            (identical(other.topicCodeableConcept, topicCodeableConcept) || const DeepCollectionEquality().equals(other.topicCodeableConcept, topicCodeableConcept)) &&
            (identical(other.topicReference, topicReference) || const DeepCollectionEquality().equals(other.topicReference, topicReference)) &&
            (identical(other.type, type) || const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.subType, subType) || const DeepCollectionEquality().equals(other.subType, subType)) &&
            (identical(other.contentDefinition, contentDefinition) || const DeepCollectionEquality().equals(other.contentDefinition, contentDefinition)) &&
            (identical(other.term, term) || const DeepCollectionEquality().equals(other.term, term)) &&
            (identical(other.supportingInfo, supportingInfo) || const DeepCollectionEquality().equals(other.supportingInfo, supportingInfo)) &&
            (identical(other.relevantHistory, relevantHistory) || const DeepCollectionEquality().equals(other.relevantHistory, relevantHistory)) &&
            (identical(other.signer, signer) || const DeepCollectionEquality().equals(other.signer, signer)) &&
            (identical(other.friendly, friendly) || const DeepCollectionEquality().equals(other.friendly, friendly)) &&
            (identical(other.legal, legal) || const DeepCollectionEquality().equals(other.legal, legal)) &&
            (identical(other.rule, rule) || const DeepCollectionEquality().equals(other.rule, rule)) &&
            (identical(other.legallyBindingAttachment, legallyBindingAttachment) || const DeepCollectionEquality().equals(other.legallyBindingAttachment, legallyBindingAttachment)) &&
            (identical(other.legallyBindingReference, legallyBindingReference) || const DeepCollectionEquality().equals(other.legallyBindingReference, legallyBindingReference)));
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
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(legalState) ^
      const DeepCollectionEquality().hash(instantiatesCanonical) ^
      const DeepCollectionEquality().hash(instantiatesUri) ^
      const DeepCollectionEquality().hash(contentDerivative) ^
      const DeepCollectionEquality().hash(issued) ^
      const DeepCollectionEquality().hash(applies) ^
      const DeepCollectionEquality().hash(expirationType) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(authority) ^
      const DeepCollectionEquality().hash(domain) ^
      const DeepCollectionEquality().hash(site) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(subtitle) ^
      const DeepCollectionEquality().hash(alias) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(scope) ^
      const DeepCollectionEquality().hash(topicCodeableConcept) ^
      const DeepCollectionEquality().hash(topicReference) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(subType) ^
      const DeepCollectionEquality().hash(contentDefinition) ^
      const DeepCollectionEquality().hash(term) ^
      const DeepCollectionEquality().hash(supportingInfo) ^
      const DeepCollectionEquality().hash(relevantHistory) ^
      const DeepCollectionEquality().hash(signer) ^
      const DeepCollectionEquality().hash(friendly) ^
      const DeepCollectionEquality().hash(legal) ^
      const DeepCollectionEquality().hash(rule) ^
      const DeepCollectionEquality().hash(legallyBindingAttachment) ^
      const DeepCollectionEquality().hash(legallyBindingReference);

  @override
  _$ContractCopyWith<_Contract> get copyWith =>
      __$ContractCopyWithImpl<_Contract>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ContractToJson(this);
  }
}

abstract class _Contract implements Contract {
  const factory _Contract(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      FhirUri url,
      String version,
      @JsonKey(unknownEnumValue: ContractStatus.unknown) ContractStatus status,
      CodeableConcept legalState,
      Reference instantiatesCanonical,
      FhirUri instantiatesUri,
      CodeableConcept contentDerivative,
      FhirDateTime issued,
      Period applies,
      CodeableConcept expirationType,
      List<Reference> subject,
      List<Reference> authority,
      List<Reference> domain,
      List<Reference> site,
      String name,
      String title,
      String subtitle,
      List<String> alias,
      Reference author,
      CodeableConcept scope,
      CodeableConcept topicCodeableConcept,
      Reference topicReference,
      CodeableConcept type,
      List<CodeableConcept> subType,
      ContractContentDefinition contentDefinition,
      List<ContractTerm> term,
      List<Reference> supportingInfo,
      List<Reference> relevantHistory,
      List<ContractSigner> signer,
      List<ContractFriendly> friendly,
      List<ContractLegal> legal,
      List<ContractRule> rule,
      Attachment legallyBindingAttachment,
      Reference legallyBindingReference}) = _$_Contract;

  factory _Contract.fromJson(Map<String, dynamic> json) = _$_Contract.fromJson;

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
  List<dynamic> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  FhirUri get url;
  @override
  String get version;
  @override
  @JsonKey(unknownEnumValue: ContractStatus.unknown)
  ContractStatus get status;
  @override
  CodeableConcept get legalState;
  @override
  Reference get instantiatesCanonical;
  @override
  FhirUri get instantiatesUri;
  @override
  CodeableConcept get contentDerivative;
  @override
  FhirDateTime get issued;
  @override
  Period get applies;
  @override
  CodeableConcept get expirationType;
  @override
  List<Reference> get subject;
  @override
  List<Reference> get authority;
  @override
  List<Reference> get domain;
  @override
  List<Reference> get site;
  @override
  String get name;
  @override
  String get title;
  @override
  String get subtitle;
  @override
  List<String> get alias;
  @override
  Reference get author;
  @override
  CodeableConcept get scope;
  @override
  CodeableConcept get topicCodeableConcept;
  @override
  Reference get topicReference;
  @override
  CodeableConcept get type;
  @override
  List<CodeableConcept> get subType;
  @override
  ContractContentDefinition get contentDefinition;
  @override
  List<ContractTerm> get term;
  @override
  List<Reference> get supportingInfo;
  @override
  List<Reference> get relevantHistory;
  @override
  List<ContractSigner> get signer;
  @override
  List<ContractFriendly> get friendly;
  @override
  List<ContractLegal> get legal;
  @override
  List<ContractRule> get rule;
  @override
  Attachment get legallyBindingAttachment;
  @override
  Reference get legallyBindingReference;
  @override
  _$ContractCopyWith<_Contract> get copyWith;
}

ContractContentDefinition _$ContractContentDefinitionFromJson(
    Map<String, dynamic> json) {
  return _ContractContentDefinition.fromJson(json);
}

class _$ContractContentDefinitionTearOff {
  const _$ContractContentDefinitionTearOff();

  _ContractContentDefinition call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      CodeableConcept subType,
      Reference publisher,
      FhirDateTime publicationDate,
      @JsonKey(unknownEnumValue: ContentDefinitionPublicationStatus.unknown)
          ContentDefinitionPublicationStatus publicationStatus,
      Markdown copyright}) {
    return _ContractContentDefinition(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      type: type,
      subType: subType,
      publisher: publisher,
      publicationDate: publicationDate,
      publicationStatus: publicationStatus,
      copyright: copyright,
    );
  }
}

// ignore: unused_element
const $ContractContentDefinition = _$ContractContentDefinitionTearOff();

mixin _$ContractContentDefinition {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get type;
  CodeableConcept get subType;
  Reference get publisher;
  FhirDateTime get publicationDate;
  @JsonKey(unknownEnumValue: ContentDefinitionPublicationStatus.unknown)
  ContentDefinitionPublicationStatus get publicationStatus;
  Markdown get copyright;

  Map<String, dynamic> toJson();
  $ContractContentDefinitionCopyWith<ContractContentDefinition> get copyWith;
}

abstract class $ContractContentDefinitionCopyWith<$Res> {
  factory $ContractContentDefinitionCopyWith(ContractContentDefinition value,
          $Res Function(ContractContentDefinition) then) =
      _$ContractContentDefinitionCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      CodeableConcept subType,
      Reference publisher,
      FhirDateTime publicationDate,
      @JsonKey(unknownEnumValue: ContentDefinitionPublicationStatus.unknown)
          ContentDefinitionPublicationStatus publicationStatus,
      Markdown copyright});

  $CodeableConceptCopyWith<$Res> get type;
  $CodeableConceptCopyWith<$Res> get subType;
  $ReferenceCopyWith<$Res> get publisher;
}

class _$ContractContentDefinitionCopyWithImpl<$Res>
    implements $ContractContentDefinitionCopyWith<$Res> {
  _$ContractContentDefinitionCopyWithImpl(this._value, this._then);

  final ContractContentDefinition _value;
  // ignore: unused_field
  final $Res Function(ContractContentDefinition) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object subType = freezed,
    Object publisher = freezed,
    Object publicationDate = freezed,
    Object publicationStatus = freezed,
    Object copyright = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      subType: subType == freezed ? _value.subType : subType as CodeableConcept,
      publisher:
          publisher == freezed ? _value.publisher : publisher as Reference,
      publicationDate: publicationDate == freezed
          ? _value.publicationDate
          : publicationDate as FhirDateTime,
      publicationStatus: publicationStatus == freezed
          ? _value.publicationStatus
          : publicationStatus as ContentDefinitionPublicationStatus,
      copyright:
          copyright == freezed ? _value.copyright : copyright as Markdown,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get subType {
    if (_value.subType == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.subType, (value) {
      return _then(_value.copyWith(subType: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get publisher {
    if (_value.publisher == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.publisher, (value) {
      return _then(_value.copyWith(publisher: value));
    });
  }
}

abstract class _$ContractContentDefinitionCopyWith<$Res>
    implements $ContractContentDefinitionCopyWith<$Res> {
  factory _$ContractContentDefinitionCopyWith(_ContractContentDefinition value,
          $Res Function(_ContractContentDefinition) then) =
      __$ContractContentDefinitionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      CodeableConcept subType,
      Reference publisher,
      FhirDateTime publicationDate,
      @JsonKey(unknownEnumValue: ContentDefinitionPublicationStatus.unknown)
          ContentDefinitionPublicationStatus publicationStatus,
      Markdown copyright});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $CodeableConceptCopyWith<$Res> get subType;
  @override
  $ReferenceCopyWith<$Res> get publisher;
}

class __$ContractContentDefinitionCopyWithImpl<$Res>
    extends _$ContractContentDefinitionCopyWithImpl<$Res>
    implements _$ContractContentDefinitionCopyWith<$Res> {
  __$ContractContentDefinitionCopyWithImpl(_ContractContentDefinition _value,
      $Res Function(_ContractContentDefinition) _then)
      : super(_value, (v) => _then(v as _ContractContentDefinition));

  @override
  _ContractContentDefinition get _value =>
      super._value as _ContractContentDefinition;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object subType = freezed,
    Object publisher = freezed,
    Object publicationDate = freezed,
    Object publicationStatus = freezed,
    Object copyright = freezed,
  }) {
    return _then(_ContractContentDefinition(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      subType: subType == freezed ? _value.subType : subType as CodeableConcept,
      publisher:
          publisher == freezed ? _value.publisher : publisher as Reference,
      publicationDate: publicationDate == freezed
          ? _value.publicationDate
          : publicationDate as FhirDateTime,
      publicationStatus: publicationStatus == freezed
          ? _value.publicationStatus
          : publicationStatus as ContentDefinitionPublicationStatus,
      copyright:
          copyright == freezed ? _value.copyright : copyright as Markdown,
    ));
  }
}

@JsonSerializable()
class _$_ContractContentDefinition implements _ContractContentDefinition {
  const _$_ContractContentDefinition(
      {this.id,
      @JsonKey(name: 'extension')
          this.fhirExtension,
      this.modifierExtension,
      this.type,
      this.subType,
      this.publisher,
      this.publicationDate,
      @JsonKey(unknownEnumValue: ContentDefinitionPublicationStatus.unknown)
          this.publicationStatus,
      this.copyright});

  factory _$_ContractContentDefinition.fromJson(Map<String, dynamic> json) =>
      _$_$_ContractContentDefinitionFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept type;
  @override
  final CodeableConcept subType;
  @override
  final Reference publisher;
  @override
  final FhirDateTime publicationDate;
  @override
  @JsonKey(unknownEnumValue: ContentDefinitionPublicationStatus.unknown)
  final ContentDefinitionPublicationStatus publicationStatus;
  @override
  final Markdown copyright;

  @override
  String toString() {
    return 'ContractContentDefinition(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, type: $type, subType: $subType, publisher: $publisher, publicationDate: $publicationDate, publicationStatus: $publicationStatus, copyright: $copyright)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ContractContentDefinition &&
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
            (identical(other.subType, subType) ||
                const DeepCollectionEquality()
                    .equals(other.subType, subType)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.publicationDate, publicationDate) ||
                const DeepCollectionEquality()
                    .equals(other.publicationDate, publicationDate)) &&
            (identical(other.publicationStatus, publicationStatus) ||
                const DeepCollectionEquality()
                    .equals(other.publicationStatus, publicationStatus)) &&
            (identical(other.copyright, copyright) ||
                const DeepCollectionEquality()
                    .equals(other.copyright, copyright)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(subType) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(publicationDate) ^
      const DeepCollectionEquality().hash(publicationStatus) ^
      const DeepCollectionEquality().hash(copyright);

  @override
  _$ContractContentDefinitionCopyWith<_ContractContentDefinition>
      get copyWith =>
          __$ContractContentDefinitionCopyWithImpl<_ContractContentDefinition>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ContractContentDefinitionToJson(this);
  }
}

abstract class _ContractContentDefinition implements ContractContentDefinition {
  const factory _ContractContentDefinition(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      CodeableConcept subType,
      Reference publisher,
      FhirDateTime publicationDate,
      @JsonKey(unknownEnumValue: ContentDefinitionPublicationStatus.unknown)
          ContentDefinitionPublicationStatus publicationStatus,
      Markdown copyright}) = _$_ContractContentDefinition;

  factory _ContractContentDefinition.fromJson(Map<String, dynamic> json) =
      _$_ContractContentDefinition.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get type;
  @override
  CodeableConcept get subType;
  @override
  Reference get publisher;
  @override
  FhirDateTime get publicationDate;
  @override
  @JsonKey(unknownEnumValue: ContentDefinitionPublicationStatus.unknown)
  ContentDefinitionPublicationStatus get publicationStatus;
  @override
  Markdown get copyright;
  @override
  _$ContractContentDefinitionCopyWith<_ContractContentDefinition> get copyWith;
}

ContractTerm _$ContractTermFromJson(Map<String, dynamic> json) {
  return _ContractTerm.fromJson(json);
}

class _$ContractTermTearOff {
  const _$ContractTermTearOff();

  _ContractTerm call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      FhirDateTime issued,
      Period applies,
      CodeableConcept topicCodeableConcept,
      Reference topicReference,
      CodeableConcept type,
      CodeableConcept subType,
      String text,
      List<ContractSecurityLabel> securityLabel,
      ContractOffer offer,
      List<ContractAsset> asset,
      List<ContractAction> action,
      List<ContractTerm> group}) {
    return _ContractTerm(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      issued: issued,
      applies: applies,
      topicCodeableConcept: topicCodeableConcept,
      topicReference: topicReference,
      type: type,
      subType: subType,
      text: text,
      securityLabel: securityLabel,
      offer: offer,
      asset: asset,
      action: action,
      group: group,
    );
  }
}

// ignore: unused_element
const $ContractTerm = _$ContractTermTearOff();

mixin _$ContractTerm {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Identifier get identifier;
  FhirDateTime get issued;
  Period get applies;
  CodeableConcept get topicCodeableConcept;
  Reference get topicReference;
  CodeableConcept get type;
  CodeableConcept get subType;
  String get text;
  List<ContractSecurityLabel> get securityLabel;
  ContractOffer get offer;
  List<ContractAsset> get asset;
  List<ContractAction> get action;
  List<ContractTerm> get group;

  Map<String, dynamic> toJson();
  $ContractTermCopyWith<ContractTerm> get copyWith;
}

abstract class $ContractTermCopyWith<$Res> {
  factory $ContractTermCopyWith(
          ContractTerm value, $Res Function(ContractTerm) then) =
      _$ContractTermCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      FhirDateTime issued,
      Period applies,
      CodeableConcept topicCodeableConcept,
      Reference topicReference,
      CodeableConcept type,
      CodeableConcept subType,
      String text,
      List<ContractSecurityLabel> securityLabel,
      ContractOffer offer,
      List<ContractAsset> asset,
      List<ContractAction> action,
      List<ContractTerm> group});

  $IdentifierCopyWith<$Res> get identifier;
  $PeriodCopyWith<$Res> get applies;
  $CodeableConceptCopyWith<$Res> get topicCodeableConcept;
  $ReferenceCopyWith<$Res> get topicReference;
  $CodeableConceptCopyWith<$Res> get type;
  $CodeableConceptCopyWith<$Res> get subType;
  $ContractOfferCopyWith<$Res> get offer;
}

class _$ContractTermCopyWithImpl<$Res> implements $ContractTermCopyWith<$Res> {
  _$ContractTermCopyWithImpl(this._value, this._then);

  final ContractTerm _value;
  // ignore: unused_field
  final $Res Function(ContractTerm) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object issued = freezed,
    Object applies = freezed,
    Object topicCodeableConcept = freezed,
    Object topicReference = freezed,
    Object type = freezed,
    Object subType = freezed,
    Object text = freezed,
    Object securityLabel = freezed,
    Object offer = freezed,
    Object asset = freezed,
    Object action = freezed,
    Object group = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      issued: issued == freezed ? _value.issued : issued as FhirDateTime,
      applies: applies == freezed ? _value.applies : applies as Period,
      topicCodeableConcept: topicCodeableConcept == freezed
          ? _value.topicCodeableConcept
          : topicCodeableConcept as CodeableConcept,
      topicReference: topicReference == freezed
          ? _value.topicReference
          : topicReference as Reference,
      type: type == freezed ? _value.type : type as CodeableConcept,
      subType: subType == freezed ? _value.subType : subType as CodeableConcept,
      text: text == freezed ? _value.text : text as String,
      securityLabel: securityLabel == freezed
          ? _value.securityLabel
          : securityLabel as List<ContractSecurityLabel>,
      offer: offer == freezed ? _value.offer : offer as ContractOffer,
      asset: asset == freezed ? _value.asset : asset as List<ContractAsset>,
      action:
          action == freezed ? _value.action : action as List<ContractAction>,
      group: group == freezed ? _value.group : group as List<ContractTerm>,
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
  $PeriodCopyWith<$Res> get applies {
    if (_value.applies == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.applies, (value) {
      return _then(_value.copyWith(applies: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get topicCodeableConcept {
    if (_value.topicCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.topicCodeableConcept, (value) {
      return _then(_value.copyWith(topicCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get topicReference {
    if (_value.topicReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.topicReference, (value) {
      return _then(_value.copyWith(topicReference: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get subType {
    if (_value.subType == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.subType, (value) {
      return _then(_value.copyWith(subType: value));
    });
  }

  @override
  $ContractOfferCopyWith<$Res> get offer {
    if (_value.offer == null) {
      return null;
    }
    return $ContractOfferCopyWith<$Res>(_value.offer, (value) {
      return _then(_value.copyWith(offer: value));
    });
  }
}

abstract class _$ContractTermCopyWith<$Res>
    implements $ContractTermCopyWith<$Res> {
  factory _$ContractTermCopyWith(
          _ContractTerm value, $Res Function(_ContractTerm) then) =
      __$ContractTermCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      FhirDateTime issued,
      Period applies,
      CodeableConcept topicCodeableConcept,
      Reference topicReference,
      CodeableConcept type,
      CodeableConcept subType,
      String text,
      List<ContractSecurityLabel> securityLabel,
      ContractOffer offer,
      List<ContractAsset> asset,
      List<ContractAction> action,
      List<ContractTerm> group});

  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $PeriodCopyWith<$Res> get applies;
  @override
  $CodeableConceptCopyWith<$Res> get topicCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get topicReference;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $CodeableConceptCopyWith<$Res> get subType;
  @override
  $ContractOfferCopyWith<$Res> get offer;
}

class __$ContractTermCopyWithImpl<$Res> extends _$ContractTermCopyWithImpl<$Res>
    implements _$ContractTermCopyWith<$Res> {
  __$ContractTermCopyWithImpl(
      _ContractTerm _value, $Res Function(_ContractTerm) _then)
      : super(_value, (v) => _then(v as _ContractTerm));

  @override
  _ContractTerm get _value => super._value as _ContractTerm;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object issued = freezed,
    Object applies = freezed,
    Object topicCodeableConcept = freezed,
    Object topicReference = freezed,
    Object type = freezed,
    Object subType = freezed,
    Object text = freezed,
    Object securityLabel = freezed,
    Object offer = freezed,
    Object asset = freezed,
    Object action = freezed,
    Object group = freezed,
  }) {
    return _then(_ContractTerm(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      issued: issued == freezed ? _value.issued : issued as FhirDateTime,
      applies: applies == freezed ? _value.applies : applies as Period,
      topicCodeableConcept: topicCodeableConcept == freezed
          ? _value.topicCodeableConcept
          : topicCodeableConcept as CodeableConcept,
      topicReference: topicReference == freezed
          ? _value.topicReference
          : topicReference as Reference,
      type: type == freezed ? _value.type : type as CodeableConcept,
      subType: subType == freezed ? _value.subType : subType as CodeableConcept,
      text: text == freezed ? _value.text : text as String,
      securityLabel: securityLabel == freezed
          ? _value.securityLabel
          : securityLabel as List<ContractSecurityLabel>,
      offer: offer == freezed ? _value.offer : offer as ContractOffer,
      asset: asset == freezed ? _value.asset : asset as List<ContractAsset>,
      action:
          action == freezed ? _value.action : action as List<ContractAction>,
      group: group == freezed ? _value.group : group as List<ContractTerm>,
    ));
  }
}

@JsonSerializable()
class _$_ContractTerm implements _ContractTerm {
  const _$_ContractTerm(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.identifier,
      this.issued,
      this.applies,
      this.topicCodeableConcept,
      this.topicReference,
      this.type,
      this.subType,
      this.text,
      this.securityLabel,
      this.offer,
      this.asset,
      this.action,
      this.group});

  factory _$_ContractTerm.fromJson(Map<String, dynamic> json) =>
      _$_$_ContractTermFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Identifier identifier;
  @override
  final FhirDateTime issued;
  @override
  final Period applies;
  @override
  final CodeableConcept topicCodeableConcept;
  @override
  final Reference topicReference;
  @override
  final CodeableConcept type;
  @override
  final CodeableConcept subType;
  @override
  final String text;
  @override
  final List<ContractSecurityLabel> securityLabel;
  @override
  final ContractOffer offer;
  @override
  final List<ContractAsset> asset;
  @override
  final List<ContractAction> action;
  @override
  final List<ContractTerm> group;

  @override
  String toString() {
    return 'ContractTerm(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, issued: $issued, applies: $applies, topicCodeableConcept: $topicCodeableConcept, topicReference: $topicReference, type: $type, subType: $subType, text: $text, securityLabel: $securityLabel, offer: $offer, asset: $asset, action: $action, group: $group)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ContractTerm &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.issued, issued) ||
                const DeepCollectionEquality().equals(other.issued, issued)) &&
            (identical(other.applies, applies) ||
                const DeepCollectionEquality()
                    .equals(other.applies, applies)) &&
            (identical(other.topicCodeableConcept, topicCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.topicCodeableConcept, topicCodeableConcept)) &&
            (identical(other.topicReference, topicReference) ||
                const DeepCollectionEquality()
                    .equals(other.topicReference, topicReference)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.subType, subType) ||
                const DeepCollectionEquality()
                    .equals(other.subType, subType)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.securityLabel, securityLabel) ||
                const DeepCollectionEquality()
                    .equals(other.securityLabel, securityLabel)) &&
            (identical(other.offer, offer) ||
                const DeepCollectionEquality().equals(other.offer, offer)) &&
            (identical(other.asset, asset) ||
                const DeepCollectionEquality().equals(other.asset, asset)) &&
            (identical(other.action, action) ||
                const DeepCollectionEquality().equals(other.action, action)) &&
            (identical(other.group, group) ||
                const DeepCollectionEquality().equals(other.group, group)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(issued) ^
      const DeepCollectionEquality().hash(applies) ^
      const DeepCollectionEquality().hash(topicCodeableConcept) ^
      const DeepCollectionEquality().hash(topicReference) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(subType) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(securityLabel) ^
      const DeepCollectionEquality().hash(offer) ^
      const DeepCollectionEquality().hash(asset) ^
      const DeepCollectionEquality().hash(action) ^
      const DeepCollectionEquality().hash(group);

  @override
  _$ContractTermCopyWith<_ContractTerm> get copyWith =>
      __$ContractTermCopyWithImpl<_ContractTerm>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ContractTermToJson(this);
  }
}

abstract class _ContractTerm implements ContractTerm {
  const factory _ContractTerm(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      FhirDateTime issued,
      Period applies,
      CodeableConcept topicCodeableConcept,
      Reference topicReference,
      CodeableConcept type,
      CodeableConcept subType,
      String text,
      List<ContractSecurityLabel> securityLabel,
      ContractOffer offer,
      List<ContractAsset> asset,
      List<ContractAction> action,
      List<ContractTerm> group}) = _$_ContractTerm;

  factory _ContractTerm.fromJson(Map<String, dynamic> json) =
      _$_ContractTerm.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Identifier get identifier;
  @override
  FhirDateTime get issued;
  @override
  Period get applies;
  @override
  CodeableConcept get topicCodeableConcept;
  @override
  Reference get topicReference;
  @override
  CodeableConcept get type;
  @override
  CodeableConcept get subType;
  @override
  String get text;
  @override
  List<ContractSecurityLabel> get securityLabel;
  @override
  ContractOffer get offer;
  @override
  List<ContractAsset> get asset;
  @override
  List<ContractAction> get action;
  @override
  List<ContractTerm> get group;
  @override
  _$ContractTermCopyWith<_ContractTerm> get copyWith;
}

ContractSecurityLabel _$ContractSecurityLabelFromJson(
    Map<String, dynamic> json) {
  return _ContractSecurityLabel.fromJson(json);
}

class _$ContractSecurityLabelTearOff {
  const _$ContractSecurityLabelTearOff();

  _ContractSecurityLabel call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<int> number,
      Coding classification,
      List<Coding> category,
      List<Coding> control}) {
    return _ContractSecurityLabel(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      number: number,
      classification: classification,
      category: category,
      control: control,
    );
  }
}

// ignore: unused_element
const $ContractSecurityLabel = _$ContractSecurityLabelTearOff();

mixin _$ContractSecurityLabel {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  List<int> get number;
  Coding get classification;
  List<Coding> get category;
  List<Coding> get control;

  Map<String, dynamic> toJson();
  $ContractSecurityLabelCopyWith<ContractSecurityLabel> get copyWith;
}

abstract class $ContractSecurityLabelCopyWith<$Res> {
  factory $ContractSecurityLabelCopyWith(ContractSecurityLabel value,
          $Res Function(ContractSecurityLabel) then) =
      _$ContractSecurityLabelCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<int> number,
      Coding classification,
      List<Coding> category,
      List<Coding> control});

  $CodingCopyWith<$Res> get classification;
}

class _$ContractSecurityLabelCopyWithImpl<$Res>
    implements $ContractSecurityLabelCopyWith<$Res> {
  _$ContractSecurityLabelCopyWithImpl(this._value, this._then);

  final ContractSecurityLabel _value;
  // ignore: unused_field
  final $Res Function(ContractSecurityLabel) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object number = freezed,
    Object classification = freezed,
    Object category = freezed,
    Object control = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      number: number == freezed ? _value.number : number as List<int>,
      classification: classification == freezed
          ? _value.classification
          : classification as Coding,
      category:
          category == freezed ? _value.category : category as List<Coding>,
      control: control == freezed ? _value.control : control as List<Coding>,
    ));
  }

  @override
  $CodingCopyWith<$Res> get classification {
    if (_value.classification == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.classification, (value) {
      return _then(_value.copyWith(classification: value));
    });
  }
}

abstract class _$ContractSecurityLabelCopyWith<$Res>
    implements $ContractSecurityLabelCopyWith<$Res> {
  factory _$ContractSecurityLabelCopyWith(_ContractSecurityLabel value,
          $Res Function(_ContractSecurityLabel) then) =
      __$ContractSecurityLabelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<int> number,
      Coding classification,
      List<Coding> category,
      List<Coding> control});

  @override
  $CodingCopyWith<$Res> get classification;
}

class __$ContractSecurityLabelCopyWithImpl<$Res>
    extends _$ContractSecurityLabelCopyWithImpl<$Res>
    implements _$ContractSecurityLabelCopyWith<$Res> {
  __$ContractSecurityLabelCopyWithImpl(_ContractSecurityLabel _value,
      $Res Function(_ContractSecurityLabel) _then)
      : super(_value, (v) => _then(v as _ContractSecurityLabel));

  @override
  _ContractSecurityLabel get _value => super._value as _ContractSecurityLabel;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object number = freezed,
    Object classification = freezed,
    Object category = freezed,
    Object control = freezed,
  }) {
    return _then(_ContractSecurityLabel(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      number: number == freezed ? _value.number : number as List<int>,
      classification: classification == freezed
          ? _value.classification
          : classification as Coding,
      category:
          category == freezed ? _value.category : category as List<Coding>,
      control: control == freezed ? _value.control : control as List<Coding>,
    ));
  }
}

@JsonSerializable()
class _$_ContractSecurityLabel implements _ContractSecurityLabel {
  const _$_ContractSecurityLabel(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.number,
      this.classification,
      this.category,
      this.control});

  factory _$_ContractSecurityLabel.fromJson(Map<String, dynamic> json) =>
      _$_$_ContractSecurityLabelFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<int> number;
  @override
  final Coding classification;
  @override
  final List<Coding> category;
  @override
  final List<Coding> control;

  @override
  String toString() {
    return 'ContractSecurityLabel(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, number: $number, classification: $classification, category: $category, control: $control)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ContractSecurityLabel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.number, number) ||
                const DeepCollectionEquality().equals(other.number, number)) &&
            (identical(other.classification, classification) ||
                const DeepCollectionEquality()
                    .equals(other.classification, classification)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.control, control) ||
                const DeepCollectionEquality().equals(other.control, control)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(number) ^
      const DeepCollectionEquality().hash(classification) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(control);

  @override
  _$ContractSecurityLabelCopyWith<_ContractSecurityLabel> get copyWith =>
      __$ContractSecurityLabelCopyWithImpl<_ContractSecurityLabel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ContractSecurityLabelToJson(this);
  }
}

abstract class _ContractSecurityLabel implements ContractSecurityLabel {
  const factory _ContractSecurityLabel(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<int> number,
      Coding classification,
      List<Coding> category,
      List<Coding> control}) = _$_ContractSecurityLabel;

  factory _ContractSecurityLabel.fromJson(Map<String, dynamic> json) =
      _$_ContractSecurityLabel.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<int> get number;
  @override
  Coding get classification;
  @override
  List<Coding> get category;
  @override
  List<Coding> get control;
  @override
  _$ContractSecurityLabelCopyWith<_ContractSecurityLabel> get copyWith;
}

ContractOffer _$ContractOfferFromJson(Map<String, dynamic> json) {
  return _ContractOffer.fromJson(json);
}

class _$ContractOfferTearOff {
  const _$ContractOfferTearOff();

  _ContractOffer call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<ContractParty> party,
      Reference topic,
      CodeableConcept type,
      CodeableConcept decision,
      List<CodeableConcept> decisionMode,
      List<ContractAnswer> answer,
      String text,
      List<String> linkId,
      List<int> securityLabelNumber}) {
    return _ContractOffer(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      party: party,
      topic: topic,
      type: type,
      decision: decision,
      decisionMode: decisionMode,
      answer: answer,
      text: text,
      linkId: linkId,
      securityLabelNumber: securityLabelNumber,
    );
  }
}

// ignore: unused_element
const $ContractOffer = _$ContractOfferTearOff();

mixin _$ContractOffer {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  List<ContractParty> get party;
  Reference get topic;
  CodeableConcept get type;
  CodeableConcept get decision;
  List<CodeableConcept> get decisionMode;
  List<ContractAnswer> get answer;
  String get text;
  List<String> get linkId;
  List<int> get securityLabelNumber;

  Map<String, dynamic> toJson();
  $ContractOfferCopyWith<ContractOffer> get copyWith;
}

abstract class $ContractOfferCopyWith<$Res> {
  factory $ContractOfferCopyWith(
          ContractOffer value, $Res Function(ContractOffer) then) =
      _$ContractOfferCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<ContractParty> party,
      Reference topic,
      CodeableConcept type,
      CodeableConcept decision,
      List<CodeableConcept> decisionMode,
      List<ContractAnswer> answer,
      String text,
      List<String> linkId,
      List<int> securityLabelNumber});

  $ReferenceCopyWith<$Res> get topic;
  $CodeableConceptCopyWith<$Res> get type;
  $CodeableConceptCopyWith<$Res> get decision;
}

class _$ContractOfferCopyWithImpl<$Res>
    implements $ContractOfferCopyWith<$Res> {
  _$ContractOfferCopyWithImpl(this._value, this._then);

  final ContractOffer _value;
  // ignore: unused_field
  final $Res Function(ContractOffer) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object party = freezed,
    Object topic = freezed,
    Object type = freezed,
    Object decision = freezed,
    Object decisionMode = freezed,
    Object answer = freezed,
    Object text = freezed,
    Object linkId = freezed,
    Object securityLabelNumber = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      party: party == freezed ? _value.party : party as List<ContractParty>,
      topic: topic == freezed ? _value.topic : topic as Reference,
      type: type == freezed ? _value.type : type as CodeableConcept,
      decision:
          decision == freezed ? _value.decision : decision as CodeableConcept,
      decisionMode: decisionMode == freezed
          ? _value.decisionMode
          : decisionMode as List<CodeableConcept>,
      answer:
          answer == freezed ? _value.answer : answer as List<ContractAnswer>,
      text: text == freezed ? _value.text : text as String,
      linkId: linkId == freezed ? _value.linkId : linkId as List<String>,
      securityLabelNumber: securityLabelNumber == freezed
          ? _value.securityLabelNumber
          : securityLabelNumber as List<int>,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get topic {
    if (_value.topic == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.topic, (value) {
      return _then(_value.copyWith(topic: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get decision {
    if (_value.decision == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.decision, (value) {
      return _then(_value.copyWith(decision: value));
    });
  }
}

abstract class _$ContractOfferCopyWith<$Res>
    implements $ContractOfferCopyWith<$Res> {
  factory _$ContractOfferCopyWith(
          _ContractOffer value, $Res Function(_ContractOffer) then) =
      __$ContractOfferCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<ContractParty> party,
      Reference topic,
      CodeableConcept type,
      CodeableConcept decision,
      List<CodeableConcept> decisionMode,
      List<ContractAnswer> answer,
      String text,
      List<String> linkId,
      List<int> securityLabelNumber});

  @override
  $ReferenceCopyWith<$Res> get topic;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $CodeableConceptCopyWith<$Res> get decision;
}

class __$ContractOfferCopyWithImpl<$Res>
    extends _$ContractOfferCopyWithImpl<$Res>
    implements _$ContractOfferCopyWith<$Res> {
  __$ContractOfferCopyWithImpl(
      _ContractOffer _value, $Res Function(_ContractOffer) _then)
      : super(_value, (v) => _then(v as _ContractOffer));

  @override
  _ContractOffer get _value => super._value as _ContractOffer;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object party = freezed,
    Object topic = freezed,
    Object type = freezed,
    Object decision = freezed,
    Object decisionMode = freezed,
    Object answer = freezed,
    Object text = freezed,
    Object linkId = freezed,
    Object securityLabelNumber = freezed,
  }) {
    return _then(_ContractOffer(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      party: party == freezed ? _value.party : party as List<ContractParty>,
      topic: topic == freezed ? _value.topic : topic as Reference,
      type: type == freezed ? _value.type : type as CodeableConcept,
      decision:
          decision == freezed ? _value.decision : decision as CodeableConcept,
      decisionMode: decisionMode == freezed
          ? _value.decisionMode
          : decisionMode as List<CodeableConcept>,
      answer:
          answer == freezed ? _value.answer : answer as List<ContractAnswer>,
      text: text == freezed ? _value.text : text as String,
      linkId: linkId == freezed ? _value.linkId : linkId as List<String>,
      securityLabelNumber: securityLabelNumber == freezed
          ? _value.securityLabelNumber
          : securityLabelNumber as List<int>,
    ));
  }
}

@JsonSerializable()
class _$_ContractOffer implements _ContractOffer {
  const _$_ContractOffer(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.identifier,
      this.party,
      this.topic,
      this.type,
      this.decision,
      this.decisionMode,
      this.answer,
      this.text,
      this.linkId,
      this.securityLabelNumber});

  factory _$_ContractOffer.fromJson(Map<String, dynamic> json) =>
      _$_$_ContractOfferFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final List<ContractParty> party;
  @override
  final Reference topic;
  @override
  final CodeableConcept type;
  @override
  final CodeableConcept decision;
  @override
  final List<CodeableConcept> decisionMode;
  @override
  final List<ContractAnswer> answer;
  @override
  final String text;
  @override
  final List<String> linkId;
  @override
  final List<int> securityLabelNumber;

  @override
  String toString() {
    return 'ContractOffer(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, party: $party, topic: $topic, type: $type, decision: $decision, decisionMode: $decisionMode, answer: $answer, text: $text, linkId: $linkId, securityLabelNumber: $securityLabelNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ContractOffer &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.party, party) ||
                const DeepCollectionEquality().equals(other.party, party)) &&
            (identical(other.topic, topic) ||
                const DeepCollectionEquality().equals(other.topic, topic)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.decision, decision) ||
                const DeepCollectionEquality()
                    .equals(other.decision, decision)) &&
            (identical(other.decisionMode, decisionMode) ||
                const DeepCollectionEquality()
                    .equals(other.decisionMode, decisionMode)) &&
            (identical(other.answer, answer) ||
                const DeepCollectionEquality().equals(other.answer, answer)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.linkId, linkId) ||
                const DeepCollectionEquality().equals(other.linkId, linkId)) &&
            (identical(other.securityLabelNumber, securityLabelNumber) ||
                const DeepCollectionEquality()
                    .equals(other.securityLabelNumber, securityLabelNumber)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(party) ^
      const DeepCollectionEquality().hash(topic) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(decision) ^
      const DeepCollectionEquality().hash(decisionMode) ^
      const DeepCollectionEquality().hash(answer) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(linkId) ^
      const DeepCollectionEquality().hash(securityLabelNumber);

  @override
  _$ContractOfferCopyWith<_ContractOffer> get copyWith =>
      __$ContractOfferCopyWithImpl<_ContractOffer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ContractOfferToJson(this);
  }
}

abstract class _ContractOffer implements ContractOffer {
  const factory _ContractOffer(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<ContractParty> party,
      Reference topic,
      CodeableConcept type,
      CodeableConcept decision,
      List<CodeableConcept> decisionMode,
      List<ContractAnswer> answer,
      String text,
      List<String> linkId,
      List<int> securityLabelNumber}) = _$_ContractOffer;

  factory _ContractOffer.fromJson(Map<String, dynamic> json) =
      _$_ContractOffer.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  List<ContractParty> get party;
  @override
  Reference get topic;
  @override
  CodeableConcept get type;
  @override
  CodeableConcept get decision;
  @override
  List<CodeableConcept> get decisionMode;
  @override
  List<ContractAnswer> get answer;
  @override
  String get text;
  @override
  List<String> get linkId;
  @override
  List<int> get securityLabelNumber;
  @override
  _$ContractOfferCopyWith<_ContractOffer> get copyWith;
}

ContractParty _$ContractPartyFromJson(Map<String, dynamic> json) {
  return _ContractParty.fromJson(json);
}

class _$ContractPartyTearOff {
  const _$ContractPartyTearOff();

  _ContractParty call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Reference> reference,
      CodeableConcept role}) {
    return _ContractParty(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      reference: reference,
      role: role,
    );
  }
}

// ignore: unused_element
const $ContractParty = _$ContractPartyTearOff();

mixin _$ContractParty {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  List<Reference> get reference;
  CodeableConcept get role;

  Map<String, dynamic> toJson();
  $ContractPartyCopyWith<ContractParty> get copyWith;
}

abstract class $ContractPartyCopyWith<$Res> {
  factory $ContractPartyCopyWith(
          ContractParty value, $Res Function(ContractParty) then) =
      _$ContractPartyCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Reference> reference,
      CodeableConcept role});

  $CodeableConceptCopyWith<$Res> get role;
}

class _$ContractPartyCopyWithImpl<$Res>
    implements $ContractPartyCopyWith<$Res> {
  _$ContractPartyCopyWithImpl(this._value, this._then);

  final ContractParty _value;
  // ignore: unused_field
  final $Res Function(ContractParty) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object reference = freezed,
    Object role = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      reference: reference == freezed
          ? _value.reference
          : reference as List<Reference>,
      role: role == freezed ? _value.role : role as CodeableConcept,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get role {
    if (_value.role == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.role, (value) {
      return _then(_value.copyWith(role: value));
    });
  }
}

abstract class _$ContractPartyCopyWith<$Res>
    implements $ContractPartyCopyWith<$Res> {
  factory _$ContractPartyCopyWith(
          _ContractParty value, $Res Function(_ContractParty) then) =
      __$ContractPartyCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Reference> reference,
      CodeableConcept role});

  @override
  $CodeableConceptCopyWith<$Res> get role;
}

class __$ContractPartyCopyWithImpl<$Res>
    extends _$ContractPartyCopyWithImpl<$Res>
    implements _$ContractPartyCopyWith<$Res> {
  __$ContractPartyCopyWithImpl(
      _ContractParty _value, $Res Function(_ContractParty) _then)
      : super(_value, (v) => _then(v as _ContractParty));

  @override
  _ContractParty get _value => super._value as _ContractParty;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object reference = freezed,
    Object role = freezed,
  }) {
    return _then(_ContractParty(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      reference: reference == freezed
          ? _value.reference
          : reference as List<Reference>,
      role: role == freezed ? _value.role : role as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$_ContractParty implements _ContractParty {
  const _$_ContractParty(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.reference,
      this.role});

  factory _$_ContractParty.fromJson(Map<String, dynamic> json) =>
      _$_$_ContractPartyFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Reference> reference;
  @override
  final CodeableConcept role;

  @override
  String toString() {
    return 'ContractParty(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, reference: $reference, role: $role)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ContractParty &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.reference, reference) ||
                const DeepCollectionEquality()
                    .equals(other.reference, reference)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(reference) ^
      const DeepCollectionEquality().hash(role);

  @override
  _$ContractPartyCopyWith<_ContractParty> get copyWith =>
      __$ContractPartyCopyWithImpl<_ContractParty>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ContractPartyToJson(this);
  }
}

abstract class _ContractParty implements ContractParty {
  const factory _ContractParty(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Reference> reference,
      CodeableConcept role}) = _$_ContractParty;

  factory _ContractParty.fromJson(Map<String, dynamic> json) =
      _$_ContractParty.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Reference> get reference;
  @override
  CodeableConcept get role;
  @override
  _$ContractPartyCopyWith<_ContractParty> get copyWith;
}

ContractAnswer _$ContractAnswerFromJson(Map<String, dynamic> json) {
  return _ContractAnswer.fromJson(json);
}

class _$ContractAnswerTearOff {
  const _$ContractAnswerTearOff();

  _ContractAnswer call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      bool valueBoolean,
      double valueDecimal,
      int valueInteger,
      Date valueDate,
      FhirDateTime valueDateTime,
      Time valueTime,
      String valueString,
      FhirUri valueUri,
      Attachment valueAttachment,
      Coding valueCoding,
      Quantity valueQuantity,
      Reference valueReference}) {
    return _ContractAnswer(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      valueBoolean: valueBoolean,
      valueDecimal: valueDecimal,
      valueInteger: valueInteger,
      valueDate: valueDate,
      valueDateTime: valueDateTime,
      valueTime: valueTime,
      valueString: valueString,
      valueUri: valueUri,
      valueAttachment: valueAttachment,
      valueCoding: valueCoding,
      valueQuantity: valueQuantity,
      valueReference: valueReference,
    );
  }
}

// ignore: unused_element
const $ContractAnswer = _$ContractAnswerTearOff();

mixin _$ContractAnswer {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  bool get valueBoolean;
  double get valueDecimal;
  int get valueInteger;
  Date get valueDate;
  FhirDateTime get valueDateTime;
  Time get valueTime;
  String get valueString;
  FhirUri get valueUri;
  Attachment get valueAttachment;
  Coding get valueCoding;
  Quantity get valueQuantity;
  Reference get valueReference;

  Map<String, dynamic> toJson();
  $ContractAnswerCopyWith<ContractAnswer> get copyWith;
}

abstract class $ContractAnswerCopyWith<$Res> {
  factory $ContractAnswerCopyWith(
          ContractAnswer value, $Res Function(ContractAnswer) then) =
      _$ContractAnswerCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      bool valueBoolean,
      double valueDecimal,
      int valueInteger,
      Date valueDate,
      FhirDateTime valueDateTime,
      Time valueTime,
      String valueString,
      FhirUri valueUri,
      Attachment valueAttachment,
      Coding valueCoding,
      Quantity valueQuantity,
      Reference valueReference});

  $AttachmentCopyWith<$Res> get valueAttachment;
  $CodingCopyWith<$Res> get valueCoding;
  $QuantityCopyWith<$Res> get valueQuantity;
  $ReferenceCopyWith<$Res> get valueReference;
}

class _$ContractAnswerCopyWithImpl<$Res>
    implements $ContractAnswerCopyWith<$Res> {
  _$ContractAnswerCopyWithImpl(this._value, this._then);

  final ContractAnswer _value;
  // ignore: unused_field
  final $Res Function(ContractAnswer) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object valueBoolean = freezed,
    Object valueDecimal = freezed,
    Object valueInteger = freezed,
    Object valueDate = freezed,
    Object valueDateTime = freezed,
    Object valueTime = freezed,
    Object valueString = freezed,
    Object valueUri = freezed,
    Object valueAttachment = freezed,
    Object valueCoding = freezed,
    Object valueQuantity = freezed,
    Object valueReference = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      valueBoolean:
          valueBoolean == freezed ? _value.valueBoolean : valueBoolean as bool,
      valueDecimal: valueDecimal == freezed
          ? _value.valueDecimal
          : valueDecimal as double,
      valueInteger:
          valueInteger == freezed ? _value.valueInteger : valueInteger as int,
      valueDate: valueDate == freezed ? _value.valueDate : valueDate as Date,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime,
      valueTime: valueTime == freezed ? _value.valueTime : valueTime as Time,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueUri: valueUri == freezed ? _value.valueUri : valueUri as FhirUri,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment as Attachment,
      valueCoding:
          valueCoding == freezed ? _value.valueCoding : valueCoding as Coding,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueReference: valueReference == freezed
          ? _value.valueReference
          : valueReference as Reference,
    ));
  }

  @override
  $AttachmentCopyWith<$Res> get valueAttachment {
    if (_value.valueAttachment == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.valueAttachment, (value) {
      return _then(_value.copyWith(valueAttachment: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get valueCoding {
    if (_value.valueCoding == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.valueCoding, (value) {
      return _then(_value.copyWith(valueCoding: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.valueQuantity, (value) {
      return _then(_value.copyWith(valueQuantity: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get valueReference {
    if (_value.valueReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.valueReference, (value) {
      return _then(_value.copyWith(valueReference: value));
    });
  }
}

abstract class _$ContractAnswerCopyWith<$Res>
    implements $ContractAnswerCopyWith<$Res> {
  factory _$ContractAnswerCopyWith(
          _ContractAnswer value, $Res Function(_ContractAnswer) then) =
      __$ContractAnswerCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      bool valueBoolean,
      double valueDecimal,
      int valueInteger,
      Date valueDate,
      FhirDateTime valueDateTime,
      Time valueTime,
      String valueString,
      FhirUri valueUri,
      Attachment valueAttachment,
      Coding valueCoding,
      Quantity valueQuantity,
      Reference valueReference});

  @override
  $AttachmentCopyWith<$Res> get valueAttachment;
  @override
  $CodingCopyWith<$Res> get valueCoding;
  @override
  $QuantityCopyWith<$Res> get valueQuantity;
  @override
  $ReferenceCopyWith<$Res> get valueReference;
}

class __$ContractAnswerCopyWithImpl<$Res>
    extends _$ContractAnswerCopyWithImpl<$Res>
    implements _$ContractAnswerCopyWith<$Res> {
  __$ContractAnswerCopyWithImpl(
      _ContractAnswer _value, $Res Function(_ContractAnswer) _then)
      : super(_value, (v) => _then(v as _ContractAnswer));

  @override
  _ContractAnswer get _value => super._value as _ContractAnswer;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object valueBoolean = freezed,
    Object valueDecimal = freezed,
    Object valueInteger = freezed,
    Object valueDate = freezed,
    Object valueDateTime = freezed,
    Object valueTime = freezed,
    Object valueString = freezed,
    Object valueUri = freezed,
    Object valueAttachment = freezed,
    Object valueCoding = freezed,
    Object valueQuantity = freezed,
    Object valueReference = freezed,
  }) {
    return _then(_ContractAnswer(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      valueBoolean:
          valueBoolean == freezed ? _value.valueBoolean : valueBoolean as bool,
      valueDecimal: valueDecimal == freezed
          ? _value.valueDecimal
          : valueDecimal as double,
      valueInteger:
          valueInteger == freezed ? _value.valueInteger : valueInteger as int,
      valueDate: valueDate == freezed ? _value.valueDate : valueDate as Date,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime,
      valueTime: valueTime == freezed ? _value.valueTime : valueTime as Time,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueUri: valueUri == freezed ? _value.valueUri : valueUri as FhirUri,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment as Attachment,
      valueCoding:
          valueCoding == freezed ? _value.valueCoding : valueCoding as Coding,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueReference: valueReference == freezed
          ? _value.valueReference
          : valueReference as Reference,
    ));
  }
}

@JsonSerializable()
class _$_ContractAnswer implements _ContractAnswer {
  const _$_ContractAnswer(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.valueBoolean,
      this.valueDecimal,
      this.valueInteger,
      this.valueDate,
      this.valueDateTime,
      this.valueTime,
      this.valueString,
      this.valueUri,
      this.valueAttachment,
      this.valueCoding,
      this.valueQuantity,
      this.valueReference});

  factory _$_ContractAnswer.fromJson(Map<String, dynamic> json) =>
      _$_$_ContractAnswerFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final bool valueBoolean;
  @override
  final double valueDecimal;
  @override
  final int valueInteger;
  @override
  final Date valueDate;
  @override
  final FhirDateTime valueDateTime;
  @override
  final Time valueTime;
  @override
  final String valueString;
  @override
  final FhirUri valueUri;
  @override
  final Attachment valueAttachment;
  @override
  final Coding valueCoding;
  @override
  final Quantity valueQuantity;
  @override
  final Reference valueReference;

  @override
  String toString() {
    return 'ContractAnswer(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, valueBoolean: $valueBoolean, valueDecimal: $valueDecimal, valueInteger: $valueInteger, valueDate: $valueDate, valueDateTime: $valueDateTime, valueTime: $valueTime, valueString: $valueString, valueUri: $valueUri, valueAttachment: $valueAttachment, valueCoding: $valueCoding, valueQuantity: $valueQuantity, valueReference: $valueReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ContractAnswer &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.valueBoolean, valueBoolean) ||
                const DeepCollectionEquality()
                    .equals(other.valueBoolean, valueBoolean)) &&
            (identical(other.valueDecimal, valueDecimal) ||
                const DeepCollectionEquality()
                    .equals(other.valueDecimal, valueDecimal)) &&
            (identical(other.valueInteger, valueInteger) ||
                const DeepCollectionEquality()
                    .equals(other.valueInteger, valueInteger)) &&
            (identical(other.valueDate, valueDate) ||
                const DeepCollectionEquality()
                    .equals(other.valueDate, valueDate)) &&
            (identical(other.valueDateTime, valueDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.valueDateTime, valueDateTime)) &&
            (identical(other.valueTime, valueTime) ||
                const DeepCollectionEquality()
                    .equals(other.valueTime, valueTime)) &&
            (identical(other.valueString, valueString) ||
                const DeepCollectionEquality()
                    .equals(other.valueString, valueString)) &&
            (identical(other.valueUri, valueUri) ||
                const DeepCollectionEquality()
                    .equals(other.valueUri, valueUri)) &&
            (identical(other.valueAttachment, valueAttachment) ||
                const DeepCollectionEquality()
                    .equals(other.valueAttachment, valueAttachment)) &&
            (identical(other.valueCoding, valueCoding) ||
                const DeepCollectionEquality()
                    .equals(other.valueCoding, valueCoding)) &&
            (identical(other.valueQuantity, valueQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.valueQuantity, valueQuantity)) &&
            (identical(other.valueReference, valueReference) ||
                const DeepCollectionEquality()
                    .equals(other.valueReference, valueReference)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(valueBoolean) ^
      const DeepCollectionEquality().hash(valueDecimal) ^
      const DeepCollectionEquality().hash(valueInteger) ^
      const DeepCollectionEquality().hash(valueDate) ^
      const DeepCollectionEquality().hash(valueDateTime) ^
      const DeepCollectionEquality().hash(valueTime) ^
      const DeepCollectionEquality().hash(valueString) ^
      const DeepCollectionEquality().hash(valueUri) ^
      const DeepCollectionEquality().hash(valueAttachment) ^
      const DeepCollectionEquality().hash(valueCoding) ^
      const DeepCollectionEquality().hash(valueQuantity) ^
      const DeepCollectionEquality().hash(valueReference);

  @override
  _$ContractAnswerCopyWith<_ContractAnswer> get copyWith =>
      __$ContractAnswerCopyWithImpl<_ContractAnswer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ContractAnswerToJson(this);
  }
}

abstract class _ContractAnswer implements ContractAnswer {
  const factory _ContractAnswer(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      bool valueBoolean,
      double valueDecimal,
      int valueInteger,
      Date valueDate,
      FhirDateTime valueDateTime,
      Time valueTime,
      String valueString,
      FhirUri valueUri,
      Attachment valueAttachment,
      Coding valueCoding,
      Quantity valueQuantity,
      Reference valueReference}) = _$_ContractAnswer;

  factory _ContractAnswer.fromJson(Map<String, dynamic> json) =
      _$_ContractAnswer.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  bool get valueBoolean;
  @override
  double get valueDecimal;
  @override
  int get valueInteger;
  @override
  Date get valueDate;
  @override
  FhirDateTime get valueDateTime;
  @override
  Time get valueTime;
  @override
  String get valueString;
  @override
  FhirUri get valueUri;
  @override
  Attachment get valueAttachment;
  @override
  Coding get valueCoding;
  @override
  Quantity get valueQuantity;
  @override
  Reference get valueReference;
  @override
  _$ContractAnswerCopyWith<_ContractAnswer> get copyWith;
}

ContractAsset _$ContractAssetFromJson(Map<String, dynamic> json) {
  return _ContractAsset.fromJson(json);
}

class _$ContractAssetTearOff {
  const _$ContractAssetTearOff();

  _ContractAsset call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept scope,
      List<CodeableConcept> type,
      List<Reference> typeReference,
      List<CodeableConcept> subtype,
      Coding relationship,
      List<ContractContext> context,
      String condition,
      List<CodeableConcept> periodType,
      List<Period> period,
      List<Period> usePeriod,
      String text,
      List<String> linkId,
      List<ContractAnswer> answer,
      List<int> securityLabelNumber,
      List<ContractValuedItem> valuedItem}) {
    return _ContractAsset(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      scope: scope,
      type: type,
      typeReference: typeReference,
      subtype: subtype,
      relationship: relationship,
      context: context,
      condition: condition,
      periodType: periodType,
      period: period,
      usePeriod: usePeriod,
      text: text,
      linkId: linkId,
      answer: answer,
      securityLabelNumber: securityLabelNumber,
      valuedItem: valuedItem,
    );
  }
}

// ignore: unused_element
const $ContractAsset = _$ContractAssetTearOff();

mixin _$ContractAsset {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get scope;
  List<CodeableConcept> get type;
  List<Reference> get typeReference;
  List<CodeableConcept> get subtype;
  Coding get relationship;
  List<ContractContext> get context;
  String get condition;
  List<CodeableConcept> get periodType;
  List<Period> get period;
  List<Period> get usePeriod;
  String get text;
  List<String> get linkId;
  List<ContractAnswer> get answer;
  List<int> get securityLabelNumber;
  List<ContractValuedItem> get valuedItem;

  Map<String, dynamic> toJson();
  $ContractAssetCopyWith<ContractAsset> get copyWith;
}

abstract class $ContractAssetCopyWith<$Res> {
  factory $ContractAssetCopyWith(
          ContractAsset value, $Res Function(ContractAsset) then) =
      _$ContractAssetCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept scope,
      List<CodeableConcept> type,
      List<Reference> typeReference,
      List<CodeableConcept> subtype,
      Coding relationship,
      List<ContractContext> context,
      String condition,
      List<CodeableConcept> periodType,
      List<Period> period,
      List<Period> usePeriod,
      String text,
      List<String> linkId,
      List<ContractAnswer> answer,
      List<int> securityLabelNumber,
      List<ContractValuedItem> valuedItem});

  $CodeableConceptCopyWith<$Res> get scope;
  $CodingCopyWith<$Res> get relationship;
}

class _$ContractAssetCopyWithImpl<$Res>
    implements $ContractAssetCopyWith<$Res> {
  _$ContractAssetCopyWithImpl(this._value, this._then);

  final ContractAsset _value;
  // ignore: unused_field
  final $Res Function(ContractAsset) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object scope = freezed,
    Object type = freezed,
    Object typeReference = freezed,
    Object subtype = freezed,
    Object relationship = freezed,
    Object context = freezed,
    Object condition = freezed,
    Object periodType = freezed,
    Object period = freezed,
    Object usePeriod = freezed,
    Object text = freezed,
    Object linkId = freezed,
    Object answer = freezed,
    Object securityLabelNumber = freezed,
    Object valuedItem = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      scope: scope == freezed ? _value.scope : scope as CodeableConcept,
      type: type == freezed ? _value.type : type as List<CodeableConcept>,
      typeReference: typeReference == freezed
          ? _value.typeReference
          : typeReference as List<Reference>,
      subtype: subtype == freezed
          ? _value.subtype
          : subtype as List<CodeableConcept>,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as Coding,
      context: context == freezed
          ? _value.context
          : context as List<ContractContext>,
      condition: condition == freezed ? _value.condition : condition as String,
      periodType: periodType == freezed
          ? _value.periodType
          : periodType as List<CodeableConcept>,
      period: period == freezed ? _value.period : period as List<Period>,
      usePeriod:
          usePeriod == freezed ? _value.usePeriod : usePeriod as List<Period>,
      text: text == freezed ? _value.text : text as String,
      linkId: linkId == freezed ? _value.linkId : linkId as List<String>,
      answer:
          answer == freezed ? _value.answer : answer as List<ContractAnswer>,
      securityLabelNumber: securityLabelNumber == freezed
          ? _value.securityLabelNumber
          : securityLabelNumber as List<int>,
      valuedItem: valuedItem == freezed
          ? _value.valuedItem
          : valuedItem as List<ContractValuedItem>,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get scope {
    if (_value.scope == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.scope, (value) {
      return _then(_value.copyWith(scope: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get relationship {
    if (_value.relationship == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.relationship, (value) {
      return _then(_value.copyWith(relationship: value));
    });
  }
}

abstract class _$ContractAssetCopyWith<$Res>
    implements $ContractAssetCopyWith<$Res> {
  factory _$ContractAssetCopyWith(
          _ContractAsset value, $Res Function(_ContractAsset) then) =
      __$ContractAssetCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept scope,
      List<CodeableConcept> type,
      List<Reference> typeReference,
      List<CodeableConcept> subtype,
      Coding relationship,
      List<ContractContext> context,
      String condition,
      List<CodeableConcept> periodType,
      List<Period> period,
      List<Period> usePeriod,
      String text,
      List<String> linkId,
      List<ContractAnswer> answer,
      List<int> securityLabelNumber,
      List<ContractValuedItem> valuedItem});

  @override
  $CodeableConceptCopyWith<$Res> get scope;
  @override
  $CodingCopyWith<$Res> get relationship;
}

class __$ContractAssetCopyWithImpl<$Res>
    extends _$ContractAssetCopyWithImpl<$Res>
    implements _$ContractAssetCopyWith<$Res> {
  __$ContractAssetCopyWithImpl(
      _ContractAsset _value, $Res Function(_ContractAsset) _then)
      : super(_value, (v) => _then(v as _ContractAsset));

  @override
  _ContractAsset get _value => super._value as _ContractAsset;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object scope = freezed,
    Object type = freezed,
    Object typeReference = freezed,
    Object subtype = freezed,
    Object relationship = freezed,
    Object context = freezed,
    Object condition = freezed,
    Object periodType = freezed,
    Object period = freezed,
    Object usePeriod = freezed,
    Object text = freezed,
    Object linkId = freezed,
    Object answer = freezed,
    Object securityLabelNumber = freezed,
    Object valuedItem = freezed,
  }) {
    return _then(_ContractAsset(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      scope: scope == freezed ? _value.scope : scope as CodeableConcept,
      type: type == freezed ? _value.type : type as List<CodeableConcept>,
      typeReference: typeReference == freezed
          ? _value.typeReference
          : typeReference as List<Reference>,
      subtype: subtype == freezed
          ? _value.subtype
          : subtype as List<CodeableConcept>,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as Coding,
      context: context == freezed
          ? _value.context
          : context as List<ContractContext>,
      condition: condition == freezed ? _value.condition : condition as String,
      periodType: periodType == freezed
          ? _value.periodType
          : periodType as List<CodeableConcept>,
      period: period == freezed ? _value.period : period as List<Period>,
      usePeriod:
          usePeriod == freezed ? _value.usePeriod : usePeriod as List<Period>,
      text: text == freezed ? _value.text : text as String,
      linkId: linkId == freezed ? _value.linkId : linkId as List<String>,
      answer:
          answer == freezed ? _value.answer : answer as List<ContractAnswer>,
      securityLabelNumber: securityLabelNumber == freezed
          ? _value.securityLabelNumber
          : securityLabelNumber as List<int>,
      valuedItem: valuedItem == freezed
          ? _value.valuedItem
          : valuedItem as List<ContractValuedItem>,
    ));
  }
}

@JsonSerializable()
class _$_ContractAsset implements _ContractAsset {
  const _$_ContractAsset(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.scope,
      this.type,
      this.typeReference,
      this.subtype,
      this.relationship,
      this.context,
      this.condition,
      this.periodType,
      this.period,
      this.usePeriod,
      this.text,
      this.linkId,
      this.answer,
      this.securityLabelNumber,
      this.valuedItem});

  factory _$_ContractAsset.fromJson(Map<String, dynamic> json) =>
      _$_$_ContractAssetFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept scope;
  @override
  final List<CodeableConcept> type;
  @override
  final List<Reference> typeReference;
  @override
  final List<CodeableConcept> subtype;
  @override
  final Coding relationship;
  @override
  final List<ContractContext> context;
  @override
  final String condition;
  @override
  final List<CodeableConcept> periodType;
  @override
  final List<Period> period;
  @override
  final List<Period> usePeriod;
  @override
  final String text;
  @override
  final List<String> linkId;
  @override
  final List<ContractAnswer> answer;
  @override
  final List<int> securityLabelNumber;
  @override
  final List<ContractValuedItem> valuedItem;

  @override
  String toString() {
    return 'ContractAsset(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, scope: $scope, type: $type, typeReference: $typeReference, subtype: $subtype, relationship: $relationship, context: $context, condition: $condition, periodType: $periodType, period: $period, usePeriod: $usePeriod, text: $text, linkId: $linkId, answer: $answer, securityLabelNumber: $securityLabelNumber, valuedItem: $valuedItem)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ContractAsset &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.scope, scope) ||
                const DeepCollectionEquality().equals(other.scope, scope)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.typeReference, typeReference) ||
                const DeepCollectionEquality()
                    .equals(other.typeReference, typeReference)) &&
            (identical(other.subtype, subtype) ||
                const DeepCollectionEquality()
                    .equals(other.subtype, subtype)) &&
            (identical(other.relationship, relationship) ||
                const DeepCollectionEquality()
                    .equals(other.relationship, relationship)) &&
            (identical(other.context, context) ||
                const DeepCollectionEquality()
                    .equals(other.context, context)) &&
            (identical(other.condition, condition) ||
                const DeepCollectionEquality()
                    .equals(other.condition, condition)) &&
            (identical(other.periodType, periodType) ||
                const DeepCollectionEquality()
                    .equals(other.periodType, periodType)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.usePeriod, usePeriod) ||
                const DeepCollectionEquality()
                    .equals(other.usePeriod, usePeriod)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.linkId, linkId) ||
                const DeepCollectionEquality().equals(other.linkId, linkId)) &&
            (identical(other.answer, answer) ||
                const DeepCollectionEquality().equals(other.answer, answer)) &&
            (identical(other.securityLabelNumber, securityLabelNumber) ||
                const DeepCollectionEquality()
                    .equals(other.securityLabelNumber, securityLabelNumber)) &&
            (identical(other.valuedItem, valuedItem) ||
                const DeepCollectionEquality()
                    .equals(other.valuedItem, valuedItem)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(scope) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(typeReference) ^
      const DeepCollectionEquality().hash(subtype) ^
      const DeepCollectionEquality().hash(relationship) ^
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(condition) ^
      const DeepCollectionEquality().hash(periodType) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(usePeriod) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(linkId) ^
      const DeepCollectionEquality().hash(answer) ^
      const DeepCollectionEquality().hash(securityLabelNumber) ^
      const DeepCollectionEquality().hash(valuedItem);

  @override
  _$ContractAssetCopyWith<_ContractAsset> get copyWith =>
      __$ContractAssetCopyWithImpl<_ContractAsset>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ContractAssetToJson(this);
  }
}

abstract class _ContractAsset implements ContractAsset {
  const factory _ContractAsset(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept scope,
      List<CodeableConcept> type,
      List<Reference> typeReference,
      List<CodeableConcept> subtype,
      Coding relationship,
      List<ContractContext> context,
      String condition,
      List<CodeableConcept> periodType,
      List<Period> period,
      List<Period> usePeriod,
      String text,
      List<String> linkId,
      List<ContractAnswer> answer,
      List<int> securityLabelNumber,
      List<ContractValuedItem> valuedItem}) = _$_ContractAsset;

  factory _ContractAsset.fromJson(Map<String, dynamic> json) =
      _$_ContractAsset.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get scope;
  @override
  List<CodeableConcept> get type;
  @override
  List<Reference> get typeReference;
  @override
  List<CodeableConcept> get subtype;
  @override
  Coding get relationship;
  @override
  List<ContractContext> get context;
  @override
  String get condition;
  @override
  List<CodeableConcept> get periodType;
  @override
  List<Period> get period;
  @override
  List<Period> get usePeriod;
  @override
  String get text;
  @override
  List<String> get linkId;
  @override
  List<ContractAnswer> get answer;
  @override
  List<int> get securityLabelNumber;
  @override
  List<ContractValuedItem> get valuedItem;
  @override
  _$ContractAssetCopyWith<_ContractAsset> get copyWith;
}

ContractContext _$ContractContextFromJson(Map<String, dynamic> json) {
  return _ContractContext.fromJson(json);
}

class _$ContractContextTearOff {
  const _$ContractContextTearOff();

  _ContractContext call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Reference reference,
      List<CodeableConcept> code,
      String text}) {
    return _ContractContext(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      reference: reference,
      code: code,
      text: text,
    );
  }
}

// ignore: unused_element
const $ContractContext = _$ContractContextTearOff();

mixin _$ContractContext {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Reference get reference;
  List<CodeableConcept> get code;
  String get text;

  Map<String, dynamic> toJson();
  $ContractContextCopyWith<ContractContext> get copyWith;
}

abstract class $ContractContextCopyWith<$Res> {
  factory $ContractContextCopyWith(
          ContractContext value, $Res Function(ContractContext) then) =
      _$ContractContextCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Reference reference,
      List<CodeableConcept> code,
      String text});

  $ReferenceCopyWith<$Res> get reference;
}

class _$ContractContextCopyWithImpl<$Res>
    implements $ContractContextCopyWith<$Res> {
  _$ContractContextCopyWithImpl(this._value, this._then);

  final ContractContext _value;
  // ignore: unused_field
  final $Res Function(ContractContext) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object reference = freezed,
    Object code = freezed,
    Object text = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      reference:
          reference == freezed ? _value.reference : reference as Reference,
      code: code == freezed ? _value.code : code as List<CodeableConcept>,
      text: text == freezed ? _value.text : text as String,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get reference {
    if (_value.reference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.reference, (value) {
      return _then(_value.copyWith(reference: value));
    });
  }
}

abstract class _$ContractContextCopyWith<$Res>
    implements $ContractContextCopyWith<$Res> {
  factory _$ContractContextCopyWith(
          _ContractContext value, $Res Function(_ContractContext) then) =
      __$ContractContextCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Reference reference,
      List<CodeableConcept> code,
      String text});

  @override
  $ReferenceCopyWith<$Res> get reference;
}

class __$ContractContextCopyWithImpl<$Res>
    extends _$ContractContextCopyWithImpl<$Res>
    implements _$ContractContextCopyWith<$Res> {
  __$ContractContextCopyWithImpl(
      _ContractContext _value, $Res Function(_ContractContext) _then)
      : super(_value, (v) => _then(v as _ContractContext));

  @override
  _ContractContext get _value => super._value as _ContractContext;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object reference = freezed,
    Object code = freezed,
    Object text = freezed,
  }) {
    return _then(_ContractContext(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      reference:
          reference == freezed ? _value.reference : reference as Reference,
      code: code == freezed ? _value.code : code as List<CodeableConcept>,
      text: text == freezed ? _value.text : text as String,
    ));
  }
}

@JsonSerializable()
class _$_ContractContext implements _ContractContext {
  const _$_ContractContext(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.reference,
      this.code,
      this.text});

  factory _$_ContractContext.fromJson(Map<String, dynamic> json) =>
      _$_$_ContractContextFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Reference reference;
  @override
  final List<CodeableConcept> code;
  @override
  final String text;

  @override
  String toString() {
    return 'ContractContext(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, reference: $reference, code: $code, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ContractContext &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.reference, reference) ||
                const DeepCollectionEquality()
                    .equals(other.reference, reference)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(reference) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(text);

  @override
  _$ContractContextCopyWith<_ContractContext> get copyWith =>
      __$ContractContextCopyWithImpl<_ContractContext>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ContractContextToJson(this);
  }
}

abstract class _ContractContext implements ContractContext {
  const factory _ContractContext(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Reference reference,
      List<CodeableConcept> code,
      String text}) = _$_ContractContext;

  factory _ContractContext.fromJson(Map<String, dynamic> json) =
      _$_ContractContext.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Reference get reference;
  @override
  List<CodeableConcept> get code;
  @override
  String get text;
  @override
  _$ContractContextCopyWith<_ContractContext> get copyWith;
}

ContractValuedItem _$ContractValuedItemFromJson(Map<String, dynamic> json) {
  return _ContractValuedItem.fromJson(json);
}

class _$ContractValuedItemTearOff {
  const _$ContractValuedItemTearOff();

  _ContractValuedItem call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept entityCodeableConcept,
      Reference entityReference,
      Identifier identifier,
      FhirDateTime effectiveTime,
      Quantity quantity,
      Money unitPrice,
      double factor,
      double points,
      Money net,
      String payment,
      FhirDateTime paymentDate,
      Reference responsible,
      Reference recipient,
      List<String> linkId,
      List<int> securityLabelNumber}) {
    return _ContractValuedItem(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      entityCodeableConcept: entityCodeableConcept,
      entityReference: entityReference,
      identifier: identifier,
      effectiveTime: effectiveTime,
      quantity: quantity,
      unitPrice: unitPrice,
      factor: factor,
      points: points,
      net: net,
      payment: payment,
      paymentDate: paymentDate,
      responsible: responsible,
      recipient: recipient,
      linkId: linkId,
      securityLabelNumber: securityLabelNumber,
    );
  }
}

// ignore: unused_element
const $ContractValuedItem = _$ContractValuedItemTearOff();

mixin _$ContractValuedItem {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get entityCodeableConcept;
  Reference get entityReference;
  Identifier get identifier;
  FhirDateTime get effectiveTime;
  Quantity get quantity;
  Money get unitPrice;
  double get factor;
  double get points;
  Money get net;
  String get payment;
  FhirDateTime get paymentDate;
  Reference get responsible;
  Reference get recipient;
  List<String> get linkId;
  List<int> get securityLabelNumber;

  Map<String, dynamic> toJson();
  $ContractValuedItemCopyWith<ContractValuedItem> get copyWith;
}

abstract class $ContractValuedItemCopyWith<$Res> {
  factory $ContractValuedItemCopyWith(
          ContractValuedItem value, $Res Function(ContractValuedItem) then) =
      _$ContractValuedItemCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept entityCodeableConcept,
      Reference entityReference,
      Identifier identifier,
      FhirDateTime effectiveTime,
      Quantity quantity,
      Money unitPrice,
      double factor,
      double points,
      Money net,
      String payment,
      FhirDateTime paymentDate,
      Reference responsible,
      Reference recipient,
      List<String> linkId,
      List<int> securityLabelNumber});

  $CodeableConceptCopyWith<$Res> get entityCodeableConcept;
  $ReferenceCopyWith<$Res> get entityReference;
  $IdentifierCopyWith<$Res> get identifier;
  $QuantityCopyWith<$Res> get quantity;
  $MoneyCopyWith<$Res> get unitPrice;
  $MoneyCopyWith<$Res> get net;
  $ReferenceCopyWith<$Res> get responsible;
  $ReferenceCopyWith<$Res> get recipient;
}

class _$ContractValuedItemCopyWithImpl<$Res>
    implements $ContractValuedItemCopyWith<$Res> {
  _$ContractValuedItemCopyWithImpl(this._value, this._then);

  final ContractValuedItem _value;
  // ignore: unused_field
  final $Res Function(ContractValuedItem) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object entityCodeableConcept = freezed,
    Object entityReference = freezed,
    Object identifier = freezed,
    Object effectiveTime = freezed,
    Object quantity = freezed,
    Object unitPrice = freezed,
    Object factor = freezed,
    Object points = freezed,
    Object net = freezed,
    Object payment = freezed,
    Object paymentDate = freezed,
    Object responsible = freezed,
    Object recipient = freezed,
    Object linkId = freezed,
    Object securityLabelNumber = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      entityCodeableConcept: entityCodeableConcept == freezed
          ? _value.entityCodeableConcept
          : entityCodeableConcept as CodeableConcept,
      entityReference: entityReference == freezed
          ? _value.entityReference
          : entityReference as Reference,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      effectiveTime: effectiveTime == freezed
          ? _value.effectiveTime
          : effectiveTime as FhirDateTime,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      unitPrice: unitPrice == freezed ? _value.unitPrice : unitPrice as Money,
      factor: factor == freezed ? _value.factor : factor as double,
      points: points == freezed ? _value.points : points as double,
      net: net == freezed ? _value.net : net as Money,
      payment: payment == freezed ? _value.payment : payment as String,
      paymentDate: paymentDate == freezed
          ? _value.paymentDate
          : paymentDate as FhirDateTime,
      responsible: responsible == freezed
          ? _value.responsible
          : responsible as Reference,
      recipient:
          recipient == freezed ? _value.recipient : recipient as Reference,
      linkId: linkId == freezed ? _value.linkId : linkId as List<String>,
      securityLabelNumber: securityLabelNumber == freezed
          ? _value.securityLabelNumber
          : securityLabelNumber as List<int>,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get entityCodeableConcept {
    if (_value.entityCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.entityCodeableConcept,
        (value) {
      return _then(_value.copyWith(entityCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get entityReference {
    if (_value.entityReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.entityReference, (value) {
      return _then(_value.copyWith(entityReference: value));
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
  $QuantityCopyWith<$Res> get quantity {
    if (_value.quantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.quantity, (value) {
      return _then(_value.copyWith(quantity: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get unitPrice {
    if (_value.unitPrice == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.unitPrice, (value) {
      return _then(_value.copyWith(unitPrice: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get net {
    if (_value.net == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.net, (value) {
      return _then(_value.copyWith(net: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get responsible {
    if (_value.responsible == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.responsible, (value) {
      return _then(_value.copyWith(responsible: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get recipient {
    if (_value.recipient == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.recipient, (value) {
      return _then(_value.copyWith(recipient: value));
    });
  }
}

abstract class _$ContractValuedItemCopyWith<$Res>
    implements $ContractValuedItemCopyWith<$Res> {
  factory _$ContractValuedItemCopyWith(
          _ContractValuedItem value, $Res Function(_ContractValuedItem) then) =
      __$ContractValuedItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept entityCodeableConcept,
      Reference entityReference,
      Identifier identifier,
      FhirDateTime effectiveTime,
      Quantity quantity,
      Money unitPrice,
      double factor,
      double points,
      Money net,
      String payment,
      FhirDateTime paymentDate,
      Reference responsible,
      Reference recipient,
      List<String> linkId,
      List<int> securityLabelNumber});

  @override
  $CodeableConceptCopyWith<$Res> get entityCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get entityReference;
  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $MoneyCopyWith<$Res> get unitPrice;
  @override
  $MoneyCopyWith<$Res> get net;
  @override
  $ReferenceCopyWith<$Res> get responsible;
  @override
  $ReferenceCopyWith<$Res> get recipient;
}

class __$ContractValuedItemCopyWithImpl<$Res>
    extends _$ContractValuedItemCopyWithImpl<$Res>
    implements _$ContractValuedItemCopyWith<$Res> {
  __$ContractValuedItemCopyWithImpl(
      _ContractValuedItem _value, $Res Function(_ContractValuedItem) _then)
      : super(_value, (v) => _then(v as _ContractValuedItem));

  @override
  _ContractValuedItem get _value => super._value as _ContractValuedItem;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object entityCodeableConcept = freezed,
    Object entityReference = freezed,
    Object identifier = freezed,
    Object effectiveTime = freezed,
    Object quantity = freezed,
    Object unitPrice = freezed,
    Object factor = freezed,
    Object points = freezed,
    Object net = freezed,
    Object payment = freezed,
    Object paymentDate = freezed,
    Object responsible = freezed,
    Object recipient = freezed,
    Object linkId = freezed,
    Object securityLabelNumber = freezed,
  }) {
    return _then(_ContractValuedItem(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      entityCodeableConcept: entityCodeableConcept == freezed
          ? _value.entityCodeableConcept
          : entityCodeableConcept as CodeableConcept,
      entityReference: entityReference == freezed
          ? _value.entityReference
          : entityReference as Reference,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      effectiveTime: effectiveTime == freezed
          ? _value.effectiveTime
          : effectiveTime as FhirDateTime,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      unitPrice: unitPrice == freezed ? _value.unitPrice : unitPrice as Money,
      factor: factor == freezed ? _value.factor : factor as double,
      points: points == freezed ? _value.points : points as double,
      net: net == freezed ? _value.net : net as Money,
      payment: payment == freezed ? _value.payment : payment as String,
      paymentDate: paymentDate == freezed
          ? _value.paymentDate
          : paymentDate as FhirDateTime,
      responsible: responsible == freezed
          ? _value.responsible
          : responsible as Reference,
      recipient:
          recipient == freezed ? _value.recipient : recipient as Reference,
      linkId: linkId == freezed ? _value.linkId : linkId as List<String>,
      securityLabelNumber: securityLabelNumber == freezed
          ? _value.securityLabelNumber
          : securityLabelNumber as List<int>,
    ));
  }
}

@JsonSerializable()
class _$_ContractValuedItem implements _ContractValuedItem {
  const _$_ContractValuedItem(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.entityCodeableConcept,
      this.entityReference,
      this.identifier,
      this.effectiveTime,
      this.quantity,
      this.unitPrice,
      this.factor,
      this.points,
      this.net,
      this.payment,
      this.paymentDate,
      this.responsible,
      this.recipient,
      this.linkId,
      this.securityLabelNumber});

  factory _$_ContractValuedItem.fromJson(Map<String, dynamic> json) =>
      _$_$_ContractValuedItemFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept entityCodeableConcept;
  @override
  final Reference entityReference;
  @override
  final Identifier identifier;
  @override
  final FhirDateTime effectiveTime;
  @override
  final Quantity quantity;
  @override
  final Money unitPrice;
  @override
  final double factor;
  @override
  final double points;
  @override
  final Money net;
  @override
  final String payment;
  @override
  final FhirDateTime paymentDate;
  @override
  final Reference responsible;
  @override
  final Reference recipient;
  @override
  final List<String> linkId;
  @override
  final List<int> securityLabelNumber;

  @override
  String toString() {
    return 'ContractValuedItem(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, entityCodeableConcept: $entityCodeableConcept, entityReference: $entityReference, identifier: $identifier, effectiveTime: $effectiveTime, quantity: $quantity, unitPrice: $unitPrice, factor: $factor, points: $points, net: $net, payment: $payment, paymentDate: $paymentDate, responsible: $responsible, recipient: $recipient, linkId: $linkId, securityLabelNumber: $securityLabelNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ContractValuedItem &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.entityCodeableConcept, entityCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.entityCodeableConcept, entityCodeableConcept)) &&
            (identical(other.entityReference, entityReference) ||
                const DeepCollectionEquality()
                    .equals(other.entityReference, entityReference)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.effectiveTime, effectiveTime) ||
                const DeepCollectionEquality()
                    .equals(other.effectiveTime, effectiveTime)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.unitPrice, unitPrice) ||
                const DeepCollectionEquality()
                    .equals(other.unitPrice, unitPrice)) &&
            (identical(other.factor, factor) ||
                const DeepCollectionEquality().equals(other.factor, factor)) &&
            (identical(other.points, points) ||
                const DeepCollectionEquality().equals(other.points, points)) &&
            (identical(other.net, net) ||
                const DeepCollectionEquality().equals(other.net, net)) &&
            (identical(other.payment, payment) ||
                const DeepCollectionEquality()
                    .equals(other.payment, payment)) &&
            (identical(other.paymentDate, paymentDate) ||
                const DeepCollectionEquality()
                    .equals(other.paymentDate, paymentDate)) &&
            (identical(other.responsible, responsible) ||
                const DeepCollectionEquality()
                    .equals(other.responsible, responsible)) &&
            (identical(other.recipient, recipient) ||
                const DeepCollectionEquality()
                    .equals(other.recipient, recipient)) &&
            (identical(other.linkId, linkId) ||
                const DeepCollectionEquality().equals(other.linkId, linkId)) &&
            (identical(other.securityLabelNumber, securityLabelNumber) ||
                const DeepCollectionEquality()
                    .equals(other.securityLabelNumber, securityLabelNumber)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(entityCodeableConcept) ^
      const DeepCollectionEquality().hash(entityReference) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(effectiveTime) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(unitPrice) ^
      const DeepCollectionEquality().hash(factor) ^
      const DeepCollectionEquality().hash(points) ^
      const DeepCollectionEquality().hash(net) ^
      const DeepCollectionEquality().hash(payment) ^
      const DeepCollectionEquality().hash(paymentDate) ^
      const DeepCollectionEquality().hash(responsible) ^
      const DeepCollectionEquality().hash(recipient) ^
      const DeepCollectionEquality().hash(linkId) ^
      const DeepCollectionEquality().hash(securityLabelNumber);

  @override
  _$ContractValuedItemCopyWith<_ContractValuedItem> get copyWith =>
      __$ContractValuedItemCopyWithImpl<_ContractValuedItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ContractValuedItemToJson(this);
  }
}

abstract class _ContractValuedItem implements ContractValuedItem {
  const factory _ContractValuedItem(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept entityCodeableConcept,
      Reference entityReference,
      Identifier identifier,
      FhirDateTime effectiveTime,
      Quantity quantity,
      Money unitPrice,
      double factor,
      double points,
      Money net,
      String payment,
      FhirDateTime paymentDate,
      Reference responsible,
      Reference recipient,
      List<String> linkId,
      List<int> securityLabelNumber}) = _$_ContractValuedItem;

  factory _ContractValuedItem.fromJson(Map<String, dynamic> json) =
      _$_ContractValuedItem.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get entityCodeableConcept;
  @override
  Reference get entityReference;
  @override
  Identifier get identifier;
  @override
  FhirDateTime get effectiveTime;
  @override
  Quantity get quantity;
  @override
  Money get unitPrice;
  @override
  double get factor;
  @override
  double get points;
  @override
  Money get net;
  @override
  String get payment;
  @override
  FhirDateTime get paymentDate;
  @override
  Reference get responsible;
  @override
  Reference get recipient;
  @override
  List<String> get linkId;
  @override
  List<int> get securityLabelNumber;
  @override
  _$ContractValuedItemCopyWith<_ContractValuedItem> get copyWith;
}

ContractAction _$ContractActionFromJson(Map<String, dynamic> json) {
  return _ContractAction.fromJson(json);
}

class _$ContractActionTearOff {
  const _$ContractActionTearOff();

  _ContractAction call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      bool doNotPerform,
      CodeableConcept type,
      List<ContractSubject> subject,
      CodeableConcept intent,
      List<String> linkId,
      CodeableConcept status,
      Reference context,
      List<String> contextLinkId,
      FhirDateTime occurrenceDateTime,
      Period occurrencePeriod,
      Timing occurrenceTiming,
      List<Reference> requester,
      List<String> requesterLinkId,
      List<CodeableConcept> performerType,
      CodeableConcept performerRole,
      Reference performer,
      List<String> performerLinkId,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<String> reason,
      List<String> reasonLinkId,
      List<Annotation> note,
      List<int> securityLabelNumber}) {
    return _ContractAction(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      doNotPerform: doNotPerform,
      type: type,
      subject: subject,
      intent: intent,
      linkId: linkId,
      status: status,
      context: context,
      contextLinkId: contextLinkId,
      occurrenceDateTime: occurrenceDateTime,
      occurrencePeriod: occurrencePeriod,
      occurrenceTiming: occurrenceTiming,
      requester: requester,
      requesterLinkId: requesterLinkId,
      performerType: performerType,
      performerRole: performerRole,
      performer: performer,
      performerLinkId: performerLinkId,
      reasonCode: reasonCode,
      reasonReference: reasonReference,
      reason: reason,
      reasonLinkId: reasonLinkId,
      note: note,
      securityLabelNumber: securityLabelNumber,
    );
  }
}

// ignore: unused_element
const $ContractAction = _$ContractActionTearOff();

mixin _$ContractAction {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  bool get doNotPerform;
  CodeableConcept get type;
  List<ContractSubject> get subject;
  CodeableConcept get intent;
  List<String> get linkId;
  CodeableConcept get status;
  Reference get context;
  List<String> get contextLinkId;
  FhirDateTime get occurrenceDateTime;
  Period get occurrencePeriod;
  Timing get occurrenceTiming;
  List<Reference> get requester;
  List<String> get requesterLinkId;
  List<CodeableConcept> get performerType;
  CodeableConcept get performerRole;
  Reference get performer;
  List<String> get performerLinkId;
  List<CodeableConcept> get reasonCode;
  List<Reference> get reasonReference;
  List<String> get reason;
  List<String> get reasonLinkId;
  List<Annotation> get note;
  List<int> get securityLabelNumber;

  Map<String, dynamic> toJson();
  $ContractActionCopyWith<ContractAction> get copyWith;
}

abstract class $ContractActionCopyWith<$Res> {
  factory $ContractActionCopyWith(
          ContractAction value, $Res Function(ContractAction) then) =
      _$ContractActionCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      bool doNotPerform,
      CodeableConcept type,
      List<ContractSubject> subject,
      CodeableConcept intent,
      List<String> linkId,
      CodeableConcept status,
      Reference context,
      List<String> contextLinkId,
      FhirDateTime occurrenceDateTime,
      Period occurrencePeriod,
      Timing occurrenceTiming,
      List<Reference> requester,
      List<String> requesterLinkId,
      List<CodeableConcept> performerType,
      CodeableConcept performerRole,
      Reference performer,
      List<String> performerLinkId,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<String> reason,
      List<String> reasonLinkId,
      List<Annotation> note,
      List<int> securityLabelNumber});

  $CodeableConceptCopyWith<$Res> get type;
  $CodeableConceptCopyWith<$Res> get intent;
  $CodeableConceptCopyWith<$Res> get status;
  $ReferenceCopyWith<$Res> get context;
  $PeriodCopyWith<$Res> get occurrencePeriod;
  $TimingCopyWith<$Res> get occurrenceTiming;
  $CodeableConceptCopyWith<$Res> get performerRole;
  $ReferenceCopyWith<$Res> get performer;
}

class _$ContractActionCopyWithImpl<$Res>
    implements $ContractActionCopyWith<$Res> {
  _$ContractActionCopyWithImpl(this._value, this._then);

  final ContractAction _value;
  // ignore: unused_field
  final $Res Function(ContractAction) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object doNotPerform = freezed,
    Object type = freezed,
    Object subject = freezed,
    Object intent = freezed,
    Object linkId = freezed,
    Object status = freezed,
    Object context = freezed,
    Object contextLinkId = freezed,
    Object occurrenceDateTime = freezed,
    Object occurrencePeriod = freezed,
    Object occurrenceTiming = freezed,
    Object requester = freezed,
    Object requesterLinkId = freezed,
    Object performerType = freezed,
    Object performerRole = freezed,
    Object performer = freezed,
    Object performerLinkId = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object reason = freezed,
    Object reasonLinkId = freezed,
    Object note = freezed,
    Object securityLabelNumber = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      doNotPerform:
          doNotPerform == freezed ? _value.doNotPerform : doNotPerform as bool,
      type: type == freezed ? _value.type : type as CodeableConcept,
      subject: subject == freezed
          ? _value.subject
          : subject as List<ContractSubject>,
      intent: intent == freezed ? _value.intent : intent as CodeableConcept,
      linkId: linkId == freezed ? _value.linkId : linkId as List<String>,
      status: status == freezed ? _value.status : status as CodeableConcept,
      context: context == freezed ? _value.context : context as Reference,
      contextLinkId: contextLinkId == freezed
          ? _value.contextLinkId
          : contextLinkId as List<String>,
      occurrenceDateTime: occurrenceDateTime == freezed
          ? _value.occurrenceDateTime
          : occurrenceDateTime as FhirDateTime,
      occurrencePeriod: occurrencePeriod == freezed
          ? _value.occurrencePeriod
          : occurrencePeriod as Period,
      occurrenceTiming: occurrenceTiming == freezed
          ? _value.occurrenceTiming
          : occurrenceTiming as Timing,
      requester: requester == freezed
          ? _value.requester
          : requester as List<Reference>,
      requesterLinkId: requesterLinkId == freezed
          ? _value.requesterLinkId
          : requesterLinkId as List<String>,
      performerType: performerType == freezed
          ? _value.performerType
          : performerType as List<CodeableConcept>,
      performerRole: performerRole == freezed
          ? _value.performerRole
          : performerRole as CodeableConcept,
      performer:
          performer == freezed ? _value.performer : performer as Reference,
      performerLinkId: performerLinkId == freezed
          ? _value.performerLinkId
          : performerLinkId as List<String>,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>,
      reason: reason == freezed ? _value.reason : reason as List<String>,
      reasonLinkId: reasonLinkId == freezed
          ? _value.reasonLinkId
          : reasonLinkId as List<String>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      securityLabelNumber: securityLabelNumber == freezed
          ? _value.securityLabelNumber
          : securityLabelNumber as List<int>,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get intent {
    if (_value.intent == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.intent, (value) {
      return _then(_value.copyWith(intent: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get status {
    if (_value.status == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get context {
    if (_value.context == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.context, (value) {
      return _then(_value.copyWith(context: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get occurrencePeriod {
    if (_value.occurrencePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.occurrencePeriod, (value) {
      return _then(_value.copyWith(occurrencePeriod: value));
    });
  }

  @override
  $TimingCopyWith<$Res> get occurrenceTiming {
    if (_value.occurrenceTiming == null) {
      return null;
    }
    return $TimingCopyWith<$Res>(_value.occurrenceTiming, (value) {
      return _then(_value.copyWith(occurrenceTiming: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get performerRole {
    if (_value.performerRole == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.performerRole, (value) {
      return _then(_value.copyWith(performerRole: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get performer {
    if (_value.performer == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.performer, (value) {
      return _then(_value.copyWith(performer: value));
    });
  }
}

abstract class _$ContractActionCopyWith<$Res>
    implements $ContractActionCopyWith<$Res> {
  factory _$ContractActionCopyWith(
          _ContractAction value, $Res Function(_ContractAction) then) =
      __$ContractActionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      bool doNotPerform,
      CodeableConcept type,
      List<ContractSubject> subject,
      CodeableConcept intent,
      List<String> linkId,
      CodeableConcept status,
      Reference context,
      List<String> contextLinkId,
      FhirDateTime occurrenceDateTime,
      Period occurrencePeriod,
      Timing occurrenceTiming,
      List<Reference> requester,
      List<String> requesterLinkId,
      List<CodeableConcept> performerType,
      CodeableConcept performerRole,
      Reference performer,
      List<String> performerLinkId,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<String> reason,
      List<String> reasonLinkId,
      List<Annotation> note,
      List<int> securityLabelNumber});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $CodeableConceptCopyWith<$Res> get intent;
  @override
  $CodeableConceptCopyWith<$Res> get status;
  @override
  $ReferenceCopyWith<$Res> get context;
  @override
  $PeriodCopyWith<$Res> get occurrencePeriod;
  @override
  $TimingCopyWith<$Res> get occurrenceTiming;
  @override
  $CodeableConceptCopyWith<$Res> get performerRole;
  @override
  $ReferenceCopyWith<$Res> get performer;
}

class __$ContractActionCopyWithImpl<$Res>
    extends _$ContractActionCopyWithImpl<$Res>
    implements _$ContractActionCopyWith<$Res> {
  __$ContractActionCopyWithImpl(
      _ContractAction _value, $Res Function(_ContractAction) _then)
      : super(_value, (v) => _then(v as _ContractAction));

  @override
  _ContractAction get _value => super._value as _ContractAction;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object doNotPerform = freezed,
    Object type = freezed,
    Object subject = freezed,
    Object intent = freezed,
    Object linkId = freezed,
    Object status = freezed,
    Object context = freezed,
    Object contextLinkId = freezed,
    Object occurrenceDateTime = freezed,
    Object occurrencePeriod = freezed,
    Object occurrenceTiming = freezed,
    Object requester = freezed,
    Object requesterLinkId = freezed,
    Object performerType = freezed,
    Object performerRole = freezed,
    Object performer = freezed,
    Object performerLinkId = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object reason = freezed,
    Object reasonLinkId = freezed,
    Object note = freezed,
    Object securityLabelNumber = freezed,
  }) {
    return _then(_ContractAction(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      doNotPerform:
          doNotPerform == freezed ? _value.doNotPerform : doNotPerform as bool,
      type: type == freezed ? _value.type : type as CodeableConcept,
      subject: subject == freezed
          ? _value.subject
          : subject as List<ContractSubject>,
      intent: intent == freezed ? _value.intent : intent as CodeableConcept,
      linkId: linkId == freezed ? _value.linkId : linkId as List<String>,
      status: status == freezed ? _value.status : status as CodeableConcept,
      context: context == freezed ? _value.context : context as Reference,
      contextLinkId: contextLinkId == freezed
          ? _value.contextLinkId
          : contextLinkId as List<String>,
      occurrenceDateTime: occurrenceDateTime == freezed
          ? _value.occurrenceDateTime
          : occurrenceDateTime as FhirDateTime,
      occurrencePeriod: occurrencePeriod == freezed
          ? _value.occurrencePeriod
          : occurrencePeriod as Period,
      occurrenceTiming: occurrenceTiming == freezed
          ? _value.occurrenceTiming
          : occurrenceTiming as Timing,
      requester: requester == freezed
          ? _value.requester
          : requester as List<Reference>,
      requesterLinkId: requesterLinkId == freezed
          ? _value.requesterLinkId
          : requesterLinkId as List<String>,
      performerType: performerType == freezed
          ? _value.performerType
          : performerType as List<CodeableConcept>,
      performerRole: performerRole == freezed
          ? _value.performerRole
          : performerRole as CodeableConcept,
      performer:
          performer == freezed ? _value.performer : performer as Reference,
      performerLinkId: performerLinkId == freezed
          ? _value.performerLinkId
          : performerLinkId as List<String>,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>,
      reason: reason == freezed ? _value.reason : reason as List<String>,
      reasonLinkId: reasonLinkId == freezed
          ? _value.reasonLinkId
          : reasonLinkId as List<String>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      securityLabelNumber: securityLabelNumber == freezed
          ? _value.securityLabelNumber
          : securityLabelNumber as List<int>,
    ));
  }
}

@JsonSerializable()
class _$_ContractAction implements _ContractAction {
  const _$_ContractAction(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.doNotPerform,
      this.type,
      this.subject,
      this.intent,
      this.linkId,
      this.status,
      this.context,
      this.contextLinkId,
      this.occurrenceDateTime,
      this.occurrencePeriod,
      this.occurrenceTiming,
      this.requester,
      this.requesterLinkId,
      this.performerType,
      this.performerRole,
      this.performer,
      this.performerLinkId,
      this.reasonCode,
      this.reasonReference,
      this.reason,
      this.reasonLinkId,
      this.note,
      this.securityLabelNumber});

  factory _$_ContractAction.fromJson(Map<String, dynamic> json) =>
      _$_$_ContractActionFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final bool doNotPerform;
  @override
  final CodeableConcept type;
  @override
  final List<ContractSubject> subject;
  @override
  final CodeableConcept intent;
  @override
  final List<String> linkId;
  @override
  final CodeableConcept status;
  @override
  final Reference context;
  @override
  final List<String> contextLinkId;
  @override
  final FhirDateTime occurrenceDateTime;
  @override
  final Period occurrencePeriod;
  @override
  final Timing occurrenceTiming;
  @override
  final List<Reference> requester;
  @override
  final List<String> requesterLinkId;
  @override
  final List<CodeableConcept> performerType;
  @override
  final CodeableConcept performerRole;
  @override
  final Reference performer;
  @override
  final List<String> performerLinkId;
  @override
  final List<CodeableConcept> reasonCode;
  @override
  final List<Reference> reasonReference;
  @override
  final List<String> reason;
  @override
  final List<String> reasonLinkId;
  @override
  final List<Annotation> note;
  @override
  final List<int> securityLabelNumber;

  @override
  String toString() {
    return 'ContractAction(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, doNotPerform: $doNotPerform, type: $type, subject: $subject, intent: $intent, linkId: $linkId, status: $status, context: $context, contextLinkId: $contextLinkId, occurrenceDateTime: $occurrenceDateTime, occurrencePeriod: $occurrencePeriod, occurrenceTiming: $occurrenceTiming, requester: $requester, requesterLinkId: $requesterLinkId, performerType: $performerType, performerRole: $performerRole, performer: $performer, performerLinkId: $performerLinkId, reasonCode: $reasonCode, reasonReference: $reasonReference, reason: $reason, reasonLinkId: $reasonLinkId, note: $note, securityLabelNumber: $securityLabelNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ContractAction &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.doNotPerform, doNotPerform) ||
                const DeepCollectionEquality()
                    .equals(other.doNotPerform, doNotPerform)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.intent, intent) ||
                const DeepCollectionEquality().equals(other.intent, intent)) &&
            (identical(other.linkId, linkId) ||
                const DeepCollectionEquality().equals(other.linkId, linkId)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.context, context) ||
                const DeepCollectionEquality()
                    .equals(other.context, context)) &&
            (identical(other.contextLinkId, contextLinkId) ||
                const DeepCollectionEquality()
                    .equals(other.contextLinkId, contextLinkId)) &&
            (identical(other.occurrenceDateTime, occurrenceDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.occurrenceDateTime, occurrenceDateTime)) &&
            (identical(other.occurrencePeriod, occurrencePeriod) ||
                const DeepCollectionEquality()
                    .equals(other.occurrencePeriod, occurrencePeriod)) &&
            (identical(other.occurrenceTiming, occurrenceTiming) ||
                const DeepCollectionEquality()
                    .equals(other.occurrenceTiming, occurrenceTiming)) &&
            (identical(other.requester, requester) ||
                const DeepCollectionEquality()
                    .equals(other.requester, requester)) &&
            (identical(other.requesterLinkId, requesterLinkId) ||
                const DeepCollectionEquality()
                    .equals(other.requesterLinkId, requesterLinkId)) &&
            (identical(other.performerType, performerType) ||
                const DeepCollectionEquality()
                    .equals(other.performerType, performerType)) &&
            (identical(other.performerRole, performerRole) ||
                const DeepCollectionEquality()
                    .equals(other.performerRole, performerRole)) &&
            (identical(other.performer, performer) ||
                const DeepCollectionEquality()
                    .equals(other.performer, performer)) &&
            (identical(other.performerLinkId, performerLinkId) ||
                const DeepCollectionEquality()
                    .equals(other.performerLinkId, performerLinkId)) &&
            (identical(other.reasonCode, reasonCode) ||
                const DeepCollectionEquality()
                    .equals(other.reasonCode, reasonCode)) &&
            (identical(other.reasonReference, reasonReference) ||
                const DeepCollectionEquality()
                    .equals(other.reasonReference, reasonReference)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.reasonLinkId, reasonLinkId) ||
                const DeepCollectionEquality()
                    .equals(other.reasonLinkId, reasonLinkId)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.securityLabelNumber, securityLabelNumber) || const DeepCollectionEquality().equals(other.securityLabelNumber, securityLabelNumber)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(doNotPerform) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(intent) ^
      const DeepCollectionEquality().hash(linkId) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(contextLinkId) ^
      const DeepCollectionEquality().hash(occurrenceDateTime) ^
      const DeepCollectionEquality().hash(occurrencePeriod) ^
      const DeepCollectionEquality().hash(occurrenceTiming) ^
      const DeepCollectionEquality().hash(requester) ^
      const DeepCollectionEquality().hash(requesterLinkId) ^
      const DeepCollectionEquality().hash(performerType) ^
      const DeepCollectionEquality().hash(performerRole) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(performerLinkId) ^
      const DeepCollectionEquality().hash(reasonCode) ^
      const DeepCollectionEquality().hash(reasonReference) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(reasonLinkId) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(securityLabelNumber);

  @override
  _$ContractActionCopyWith<_ContractAction> get copyWith =>
      __$ContractActionCopyWithImpl<_ContractAction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ContractActionToJson(this);
  }
}

abstract class _ContractAction implements ContractAction {
  const factory _ContractAction(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      bool doNotPerform,
      CodeableConcept type,
      List<ContractSubject> subject,
      CodeableConcept intent,
      List<String> linkId,
      CodeableConcept status,
      Reference context,
      List<String> contextLinkId,
      FhirDateTime occurrenceDateTime,
      Period occurrencePeriod,
      Timing occurrenceTiming,
      List<Reference> requester,
      List<String> requesterLinkId,
      List<CodeableConcept> performerType,
      CodeableConcept performerRole,
      Reference performer,
      List<String> performerLinkId,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<String> reason,
      List<String> reasonLinkId,
      List<Annotation> note,
      List<int> securityLabelNumber}) = _$_ContractAction;

  factory _ContractAction.fromJson(Map<String, dynamic> json) =
      _$_ContractAction.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  bool get doNotPerform;
  @override
  CodeableConcept get type;
  @override
  List<ContractSubject> get subject;
  @override
  CodeableConcept get intent;
  @override
  List<String> get linkId;
  @override
  CodeableConcept get status;
  @override
  Reference get context;
  @override
  List<String> get contextLinkId;
  @override
  FhirDateTime get occurrenceDateTime;
  @override
  Period get occurrencePeriod;
  @override
  Timing get occurrenceTiming;
  @override
  List<Reference> get requester;
  @override
  List<String> get requesterLinkId;
  @override
  List<CodeableConcept> get performerType;
  @override
  CodeableConcept get performerRole;
  @override
  Reference get performer;
  @override
  List<String> get performerLinkId;
  @override
  List<CodeableConcept> get reasonCode;
  @override
  List<Reference> get reasonReference;
  @override
  List<String> get reason;
  @override
  List<String> get reasonLinkId;
  @override
  List<Annotation> get note;
  @override
  List<int> get securityLabelNumber;
  @override
  _$ContractActionCopyWith<_ContractAction> get copyWith;
}

ContractSubject _$ContractSubjectFromJson(Map<String, dynamic> json) {
  return _ContractSubject.fromJson(json);
}

class _$ContractSubjectTearOff {
  const _$ContractSubjectTearOff();

  _ContractSubject call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Reference> reference,
      CodeableConcept role}) {
    return _ContractSubject(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      reference: reference,
      role: role,
    );
  }
}

// ignore: unused_element
const $ContractSubject = _$ContractSubjectTearOff();

mixin _$ContractSubject {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  List<Reference> get reference;
  CodeableConcept get role;

  Map<String, dynamic> toJson();
  $ContractSubjectCopyWith<ContractSubject> get copyWith;
}

abstract class $ContractSubjectCopyWith<$Res> {
  factory $ContractSubjectCopyWith(
          ContractSubject value, $Res Function(ContractSubject) then) =
      _$ContractSubjectCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Reference> reference,
      CodeableConcept role});

  $CodeableConceptCopyWith<$Res> get role;
}

class _$ContractSubjectCopyWithImpl<$Res>
    implements $ContractSubjectCopyWith<$Res> {
  _$ContractSubjectCopyWithImpl(this._value, this._then);

  final ContractSubject _value;
  // ignore: unused_field
  final $Res Function(ContractSubject) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object reference = freezed,
    Object role = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      reference: reference == freezed
          ? _value.reference
          : reference as List<Reference>,
      role: role == freezed ? _value.role : role as CodeableConcept,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get role {
    if (_value.role == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.role, (value) {
      return _then(_value.copyWith(role: value));
    });
  }
}

abstract class _$ContractSubjectCopyWith<$Res>
    implements $ContractSubjectCopyWith<$Res> {
  factory _$ContractSubjectCopyWith(
          _ContractSubject value, $Res Function(_ContractSubject) then) =
      __$ContractSubjectCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Reference> reference,
      CodeableConcept role});

  @override
  $CodeableConceptCopyWith<$Res> get role;
}

class __$ContractSubjectCopyWithImpl<$Res>
    extends _$ContractSubjectCopyWithImpl<$Res>
    implements _$ContractSubjectCopyWith<$Res> {
  __$ContractSubjectCopyWithImpl(
      _ContractSubject _value, $Res Function(_ContractSubject) _then)
      : super(_value, (v) => _then(v as _ContractSubject));

  @override
  _ContractSubject get _value => super._value as _ContractSubject;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object reference = freezed,
    Object role = freezed,
  }) {
    return _then(_ContractSubject(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      reference: reference == freezed
          ? _value.reference
          : reference as List<Reference>,
      role: role == freezed ? _value.role : role as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$_ContractSubject implements _ContractSubject {
  const _$_ContractSubject(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.reference,
      this.role});

  factory _$_ContractSubject.fromJson(Map<String, dynamic> json) =>
      _$_$_ContractSubjectFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Reference> reference;
  @override
  final CodeableConcept role;

  @override
  String toString() {
    return 'ContractSubject(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, reference: $reference, role: $role)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ContractSubject &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.reference, reference) ||
                const DeepCollectionEquality()
                    .equals(other.reference, reference)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(reference) ^
      const DeepCollectionEquality().hash(role);

  @override
  _$ContractSubjectCopyWith<_ContractSubject> get copyWith =>
      __$ContractSubjectCopyWithImpl<_ContractSubject>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ContractSubjectToJson(this);
  }
}

abstract class _ContractSubject implements ContractSubject {
  const factory _ContractSubject(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Reference> reference,
      CodeableConcept role}) = _$_ContractSubject;

  factory _ContractSubject.fromJson(Map<String, dynamic> json) =
      _$_ContractSubject.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Reference> get reference;
  @override
  CodeableConcept get role;
  @override
  _$ContractSubjectCopyWith<_ContractSubject> get copyWith;
}

ContractSigner _$ContractSignerFromJson(Map<String, dynamic> json) {
  return _ContractSigner.fromJson(json);
}

class _$ContractSignerTearOff {
  const _$ContractSignerTearOff();

  _ContractSigner call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Coding type,
      Reference party,
      List<Signature> signature}) {
    return _ContractSigner(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      type: type,
      party: party,
      signature: signature,
    );
  }
}

// ignore: unused_element
const $ContractSigner = _$ContractSignerTearOff();

mixin _$ContractSigner {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Coding get type;
  Reference get party;
  List<Signature> get signature;

  Map<String, dynamic> toJson();
  $ContractSignerCopyWith<ContractSigner> get copyWith;
}

abstract class $ContractSignerCopyWith<$Res> {
  factory $ContractSignerCopyWith(
          ContractSigner value, $Res Function(ContractSigner) then) =
      _$ContractSignerCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Coding type,
      Reference party,
      List<Signature> signature});

  $CodingCopyWith<$Res> get type;
  $ReferenceCopyWith<$Res> get party;
}

class _$ContractSignerCopyWithImpl<$Res>
    implements $ContractSignerCopyWith<$Res> {
  _$ContractSignerCopyWithImpl(this._value, this._then);

  final ContractSigner _value;
  // ignore: unused_field
  final $Res Function(ContractSigner) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object party = freezed,
    Object signature = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as Coding,
      party: party == freezed ? _value.party : party as Reference,
      signature: signature == freezed
          ? _value.signature
          : signature as List<Signature>,
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

  @override
  $ReferenceCopyWith<$Res> get party {
    if (_value.party == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.party, (value) {
      return _then(_value.copyWith(party: value));
    });
  }
}

abstract class _$ContractSignerCopyWith<$Res>
    implements $ContractSignerCopyWith<$Res> {
  factory _$ContractSignerCopyWith(
          _ContractSigner value, $Res Function(_ContractSigner) then) =
      __$ContractSignerCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Coding type,
      Reference party,
      List<Signature> signature});

  @override
  $CodingCopyWith<$Res> get type;
  @override
  $ReferenceCopyWith<$Res> get party;
}

class __$ContractSignerCopyWithImpl<$Res>
    extends _$ContractSignerCopyWithImpl<$Res>
    implements _$ContractSignerCopyWith<$Res> {
  __$ContractSignerCopyWithImpl(
      _ContractSigner _value, $Res Function(_ContractSigner) _then)
      : super(_value, (v) => _then(v as _ContractSigner));

  @override
  _ContractSigner get _value => super._value as _ContractSigner;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object party = freezed,
    Object signature = freezed,
  }) {
    return _then(_ContractSigner(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as Coding,
      party: party == freezed ? _value.party : party as Reference,
      signature: signature == freezed
          ? _value.signature
          : signature as List<Signature>,
    ));
  }
}

@JsonSerializable()
class _$_ContractSigner implements _ContractSigner {
  const _$_ContractSigner(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.type,
      this.party,
      this.signature});

  factory _$_ContractSigner.fromJson(Map<String, dynamic> json) =>
      _$_$_ContractSignerFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Coding type;
  @override
  final Reference party;
  @override
  final List<Signature> signature;

  @override
  String toString() {
    return 'ContractSigner(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, type: $type, party: $party, signature: $signature)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ContractSigner &&
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
            (identical(other.party, party) ||
                const DeepCollectionEquality().equals(other.party, party)) &&
            (identical(other.signature, signature) ||
                const DeepCollectionEquality()
                    .equals(other.signature, signature)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(party) ^
      const DeepCollectionEquality().hash(signature);

  @override
  _$ContractSignerCopyWith<_ContractSigner> get copyWith =>
      __$ContractSignerCopyWithImpl<_ContractSigner>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ContractSignerToJson(this);
  }
}

abstract class _ContractSigner implements ContractSigner {
  const factory _ContractSigner(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Coding type,
      Reference party,
      List<Signature> signature}) = _$_ContractSigner;

  factory _ContractSigner.fromJson(Map<String, dynamic> json) =
      _$_ContractSigner.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Coding get type;
  @override
  Reference get party;
  @override
  List<Signature> get signature;
  @override
  _$ContractSignerCopyWith<_ContractSigner> get copyWith;
}

ContractFriendly _$ContractFriendlyFromJson(Map<String, dynamic> json) {
  return _ContractFriendly.fromJson(json);
}

class _$ContractFriendlyTearOff {
  const _$ContractFriendlyTearOff();

  _ContractFriendly call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Attachment contentAttachment,
      Reference contentReference}) {
    return _ContractFriendly(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      contentAttachment: contentAttachment,
      contentReference: contentReference,
    );
  }
}

// ignore: unused_element
const $ContractFriendly = _$ContractFriendlyTearOff();

mixin _$ContractFriendly {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Attachment get contentAttachment;
  Reference get contentReference;

  Map<String, dynamic> toJson();
  $ContractFriendlyCopyWith<ContractFriendly> get copyWith;
}

abstract class $ContractFriendlyCopyWith<$Res> {
  factory $ContractFriendlyCopyWith(
          ContractFriendly value, $Res Function(ContractFriendly) then) =
      _$ContractFriendlyCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Attachment contentAttachment,
      Reference contentReference});

  $AttachmentCopyWith<$Res> get contentAttachment;
  $ReferenceCopyWith<$Res> get contentReference;
}

class _$ContractFriendlyCopyWithImpl<$Res>
    implements $ContractFriendlyCopyWith<$Res> {
  _$ContractFriendlyCopyWithImpl(this._value, this._then);

  final ContractFriendly _value;
  // ignore: unused_field
  final $Res Function(ContractFriendly) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object contentAttachment = freezed,
    Object contentReference = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      contentAttachment: contentAttachment == freezed
          ? _value.contentAttachment
          : contentAttachment as Attachment,
      contentReference: contentReference == freezed
          ? _value.contentReference
          : contentReference as Reference,
    ));
  }

  @override
  $AttachmentCopyWith<$Res> get contentAttachment {
    if (_value.contentAttachment == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.contentAttachment, (value) {
      return _then(_value.copyWith(contentAttachment: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get contentReference {
    if (_value.contentReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.contentReference, (value) {
      return _then(_value.copyWith(contentReference: value));
    });
  }
}

abstract class _$ContractFriendlyCopyWith<$Res>
    implements $ContractFriendlyCopyWith<$Res> {
  factory _$ContractFriendlyCopyWith(
          _ContractFriendly value, $Res Function(_ContractFriendly) then) =
      __$ContractFriendlyCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Attachment contentAttachment,
      Reference contentReference});

  @override
  $AttachmentCopyWith<$Res> get contentAttachment;
  @override
  $ReferenceCopyWith<$Res> get contentReference;
}

class __$ContractFriendlyCopyWithImpl<$Res>
    extends _$ContractFriendlyCopyWithImpl<$Res>
    implements _$ContractFriendlyCopyWith<$Res> {
  __$ContractFriendlyCopyWithImpl(
      _ContractFriendly _value, $Res Function(_ContractFriendly) _then)
      : super(_value, (v) => _then(v as _ContractFriendly));

  @override
  _ContractFriendly get _value => super._value as _ContractFriendly;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object contentAttachment = freezed,
    Object contentReference = freezed,
  }) {
    return _then(_ContractFriendly(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      contentAttachment: contentAttachment == freezed
          ? _value.contentAttachment
          : contentAttachment as Attachment,
      contentReference: contentReference == freezed
          ? _value.contentReference
          : contentReference as Reference,
    ));
  }
}

@JsonSerializable()
class _$_ContractFriendly implements _ContractFriendly {
  const _$_ContractFriendly(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.contentAttachment,
      this.contentReference});

  factory _$_ContractFriendly.fromJson(Map<String, dynamic> json) =>
      _$_$_ContractFriendlyFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Attachment contentAttachment;
  @override
  final Reference contentReference;

  @override
  String toString() {
    return 'ContractFriendly(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, contentAttachment: $contentAttachment, contentReference: $contentReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ContractFriendly &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.contentAttachment, contentAttachment) ||
                const DeepCollectionEquality()
                    .equals(other.contentAttachment, contentAttachment)) &&
            (identical(other.contentReference, contentReference) ||
                const DeepCollectionEquality()
                    .equals(other.contentReference, contentReference)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(contentAttachment) ^
      const DeepCollectionEquality().hash(contentReference);

  @override
  _$ContractFriendlyCopyWith<_ContractFriendly> get copyWith =>
      __$ContractFriendlyCopyWithImpl<_ContractFriendly>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ContractFriendlyToJson(this);
  }
}

abstract class _ContractFriendly implements ContractFriendly {
  const factory _ContractFriendly(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Attachment contentAttachment,
      Reference contentReference}) = _$_ContractFriendly;

  factory _ContractFriendly.fromJson(Map<String, dynamic> json) =
      _$_ContractFriendly.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Attachment get contentAttachment;
  @override
  Reference get contentReference;
  @override
  _$ContractFriendlyCopyWith<_ContractFriendly> get copyWith;
}

ContractLegal _$ContractLegalFromJson(Map<String, dynamic> json) {
  return _ContractLegal.fromJson(json);
}

class _$ContractLegalTearOff {
  const _$ContractLegalTearOff();

  _ContractLegal call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Attachment contentAttachment,
      Reference contentReference}) {
    return _ContractLegal(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      contentAttachment: contentAttachment,
      contentReference: contentReference,
    );
  }
}

// ignore: unused_element
const $ContractLegal = _$ContractLegalTearOff();

mixin _$ContractLegal {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Attachment get contentAttachment;
  Reference get contentReference;

  Map<String, dynamic> toJson();
  $ContractLegalCopyWith<ContractLegal> get copyWith;
}

abstract class $ContractLegalCopyWith<$Res> {
  factory $ContractLegalCopyWith(
          ContractLegal value, $Res Function(ContractLegal) then) =
      _$ContractLegalCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Attachment contentAttachment,
      Reference contentReference});

  $AttachmentCopyWith<$Res> get contentAttachment;
  $ReferenceCopyWith<$Res> get contentReference;
}

class _$ContractLegalCopyWithImpl<$Res>
    implements $ContractLegalCopyWith<$Res> {
  _$ContractLegalCopyWithImpl(this._value, this._then);

  final ContractLegal _value;
  // ignore: unused_field
  final $Res Function(ContractLegal) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object contentAttachment = freezed,
    Object contentReference = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      contentAttachment: contentAttachment == freezed
          ? _value.contentAttachment
          : contentAttachment as Attachment,
      contentReference: contentReference == freezed
          ? _value.contentReference
          : contentReference as Reference,
    ));
  }

  @override
  $AttachmentCopyWith<$Res> get contentAttachment {
    if (_value.contentAttachment == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.contentAttachment, (value) {
      return _then(_value.copyWith(contentAttachment: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get contentReference {
    if (_value.contentReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.contentReference, (value) {
      return _then(_value.copyWith(contentReference: value));
    });
  }
}

abstract class _$ContractLegalCopyWith<$Res>
    implements $ContractLegalCopyWith<$Res> {
  factory _$ContractLegalCopyWith(
          _ContractLegal value, $Res Function(_ContractLegal) then) =
      __$ContractLegalCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Attachment contentAttachment,
      Reference contentReference});

  @override
  $AttachmentCopyWith<$Res> get contentAttachment;
  @override
  $ReferenceCopyWith<$Res> get contentReference;
}

class __$ContractLegalCopyWithImpl<$Res>
    extends _$ContractLegalCopyWithImpl<$Res>
    implements _$ContractLegalCopyWith<$Res> {
  __$ContractLegalCopyWithImpl(
      _ContractLegal _value, $Res Function(_ContractLegal) _then)
      : super(_value, (v) => _then(v as _ContractLegal));

  @override
  _ContractLegal get _value => super._value as _ContractLegal;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object contentAttachment = freezed,
    Object contentReference = freezed,
  }) {
    return _then(_ContractLegal(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      contentAttachment: contentAttachment == freezed
          ? _value.contentAttachment
          : contentAttachment as Attachment,
      contentReference: contentReference == freezed
          ? _value.contentReference
          : contentReference as Reference,
    ));
  }
}

@JsonSerializable()
class _$_ContractLegal implements _ContractLegal {
  const _$_ContractLegal(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.contentAttachment,
      this.contentReference});

  factory _$_ContractLegal.fromJson(Map<String, dynamic> json) =>
      _$_$_ContractLegalFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Attachment contentAttachment;
  @override
  final Reference contentReference;

  @override
  String toString() {
    return 'ContractLegal(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, contentAttachment: $contentAttachment, contentReference: $contentReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ContractLegal &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.contentAttachment, contentAttachment) ||
                const DeepCollectionEquality()
                    .equals(other.contentAttachment, contentAttachment)) &&
            (identical(other.contentReference, contentReference) ||
                const DeepCollectionEquality()
                    .equals(other.contentReference, contentReference)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(contentAttachment) ^
      const DeepCollectionEquality().hash(contentReference);

  @override
  _$ContractLegalCopyWith<_ContractLegal> get copyWith =>
      __$ContractLegalCopyWithImpl<_ContractLegal>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ContractLegalToJson(this);
  }
}

abstract class _ContractLegal implements ContractLegal {
  const factory _ContractLegal(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Attachment contentAttachment,
      Reference contentReference}) = _$_ContractLegal;

  factory _ContractLegal.fromJson(Map<String, dynamic> json) =
      _$_ContractLegal.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Attachment get contentAttachment;
  @override
  Reference get contentReference;
  @override
  _$ContractLegalCopyWith<_ContractLegal> get copyWith;
}

ContractRule _$ContractRuleFromJson(Map<String, dynamic> json) {
  return _ContractRule.fromJson(json);
}

class _$ContractRuleTearOff {
  const _$ContractRuleTearOff();

  _ContractRule call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Attachment contentAttachment,
      Reference contentReference}) {
    return _ContractRule(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      contentAttachment: contentAttachment,
      contentReference: contentReference,
    );
  }
}

// ignore: unused_element
const $ContractRule = _$ContractRuleTearOff();

mixin _$ContractRule {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Attachment get contentAttachment;
  Reference get contentReference;

  Map<String, dynamic> toJson();
  $ContractRuleCopyWith<ContractRule> get copyWith;
}

abstract class $ContractRuleCopyWith<$Res> {
  factory $ContractRuleCopyWith(
          ContractRule value, $Res Function(ContractRule) then) =
      _$ContractRuleCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Attachment contentAttachment,
      Reference contentReference});

  $AttachmentCopyWith<$Res> get contentAttachment;
  $ReferenceCopyWith<$Res> get contentReference;
}

class _$ContractRuleCopyWithImpl<$Res> implements $ContractRuleCopyWith<$Res> {
  _$ContractRuleCopyWithImpl(this._value, this._then);

  final ContractRule _value;
  // ignore: unused_field
  final $Res Function(ContractRule) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object contentAttachment = freezed,
    Object contentReference = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      contentAttachment: contentAttachment == freezed
          ? _value.contentAttachment
          : contentAttachment as Attachment,
      contentReference: contentReference == freezed
          ? _value.contentReference
          : contentReference as Reference,
    ));
  }

  @override
  $AttachmentCopyWith<$Res> get contentAttachment {
    if (_value.contentAttachment == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.contentAttachment, (value) {
      return _then(_value.copyWith(contentAttachment: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get contentReference {
    if (_value.contentReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.contentReference, (value) {
      return _then(_value.copyWith(contentReference: value));
    });
  }
}

abstract class _$ContractRuleCopyWith<$Res>
    implements $ContractRuleCopyWith<$Res> {
  factory _$ContractRuleCopyWith(
          _ContractRule value, $Res Function(_ContractRule) then) =
      __$ContractRuleCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Attachment contentAttachment,
      Reference contentReference});

  @override
  $AttachmentCopyWith<$Res> get contentAttachment;
  @override
  $ReferenceCopyWith<$Res> get contentReference;
}

class __$ContractRuleCopyWithImpl<$Res> extends _$ContractRuleCopyWithImpl<$Res>
    implements _$ContractRuleCopyWith<$Res> {
  __$ContractRuleCopyWithImpl(
      _ContractRule _value, $Res Function(_ContractRule) _then)
      : super(_value, (v) => _then(v as _ContractRule));

  @override
  _ContractRule get _value => super._value as _ContractRule;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object contentAttachment = freezed,
    Object contentReference = freezed,
  }) {
    return _then(_ContractRule(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      contentAttachment: contentAttachment == freezed
          ? _value.contentAttachment
          : contentAttachment as Attachment,
      contentReference: contentReference == freezed
          ? _value.contentReference
          : contentReference as Reference,
    ));
  }
}

@JsonSerializable()
class _$_ContractRule implements _ContractRule {
  const _$_ContractRule(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.contentAttachment,
      this.contentReference});

  factory _$_ContractRule.fromJson(Map<String, dynamic> json) =>
      _$_$_ContractRuleFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Attachment contentAttachment;
  @override
  final Reference contentReference;

  @override
  String toString() {
    return 'ContractRule(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, contentAttachment: $contentAttachment, contentReference: $contentReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ContractRule &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.contentAttachment, contentAttachment) ||
                const DeepCollectionEquality()
                    .equals(other.contentAttachment, contentAttachment)) &&
            (identical(other.contentReference, contentReference) ||
                const DeepCollectionEquality()
                    .equals(other.contentReference, contentReference)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(contentAttachment) ^
      const DeepCollectionEquality().hash(contentReference);

  @override
  _$ContractRuleCopyWith<_ContractRule> get copyWith =>
      __$ContractRuleCopyWithImpl<_ContractRule>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ContractRuleToJson(this);
  }
}

abstract class _ContractRule implements ContractRule {
  const factory _ContractRule(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Attachment contentAttachment,
      Reference contentReference}) = _$_ContractRule;

  factory _ContractRule.fromJson(Map<String, dynamic> json) =
      _$_ContractRule.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Attachment get contentAttachment;
  @override
  Reference get contentReference;
  @override
  _$ContractRuleCopyWith<_ContractRule> get copyWith;
}
