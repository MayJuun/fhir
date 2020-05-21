// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'terminology.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
CodeSystem _$CodeSystemFromJson(Map<String, dynamic> json) {
  return _CodeSystem.fromJson(json);
}

class _$CodeSystemTearOff {
  const _$CodeSystemTearOff();

  _CodeSystem call(
      {@required
      @JsonKey(required: true, defaultValue: 'CodeSystem')
          String resourceType,
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
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      Markdown copyright,
      Boolean caseSensitive,
      Canonical valueSet,
      @JsonKey(unknownEnumValue: CodeSystemHierarchyMeaning.unknown)
          CodeSystemHierarchyMeaning hierarchyMeaning,
      Boolean compositional,
      Boolean versionNeeded,
      @JsonKey(unknownEnumValue: CodeSystemContent.unknown)
          CodeSystemContent content,
      Canonical supplements,
      UnsignedInt count,
      List<CodeSystemFilter> filter,
      List<CodeSystemProperty> property,
      List<CodeSystemConcept> concept}) {
    return _CodeSystem(
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
      caseSensitive: caseSensitive,
      valueSet: valueSet,
      hierarchyMeaning: hierarchyMeaning,
      compositional: compositional,
      versionNeeded: versionNeeded,
      content: content,
      supplements: supplements,
      count: count,
      filter: filter,
      property: property,
      concept: concept,
    );
  }
}

// ignore: unused_element
const $CodeSystem = _$CodeSystemTearOff();

mixin _$CodeSystem {
  @JsonKey(required: true, defaultValue: 'CodeSystem')
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
  Markdown get description;
  List<UsageContext> get useContext;
  List<CodeableConcept> get jurisdiction;
  Markdown get purpose;
  Markdown get copyright;
  Boolean get caseSensitive;
  Canonical get valueSet;
  @JsonKey(unknownEnumValue: CodeSystemHierarchyMeaning.unknown)
  CodeSystemHierarchyMeaning get hierarchyMeaning;
  Boolean get compositional;
  Boolean get versionNeeded;
  @JsonKey(unknownEnumValue: CodeSystemContent.unknown)
  CodeSystemContent get content;
  Canonical get supplements;
  UnsignedInt get count;
  List<CodeSystemFilter> get filter;
  List<CodeSystemProperty> get property;
  List<CodeSystemConcept> get concept;

  Map<String, dynamic> toJson();
  $CodeSystemCopyWith<CodeSystem> get copyWith;
}

abstract class $CodeSystemCopyWith<$Res> {
  factory $CodeSystemCopyWith(
          CodeSystem value, $Res Function(CodeSystem) then) =
      _$CodeSystemCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'CodeSystem')
          String resourceType,
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
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      Markdown copyright,
      Boolean caseSensitive,
      Canonical valueSet,
      @JsonKey(unknownEnumValue: CodeSystemHierarchyMeaning.unknown)
          CodeSystemHierarchyMeaning hierarchyMeaning,
      Boolean compositional,
      Boolean versionNeeded,
      @JsonKey(unknownEnumValue: CodeSystemContent.unknown)
          CodeSystemContent content,
      Canonical supplements,
      UnsignedInt count,
      List<CodeSystemFilter> filter,
      List<CodeSystemProperty> property,
      List<CodeSystemConcept> concept});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
}

class _$CodeSystemCopyWithImpl<$Res> implements $CodeSystemCopyWith<$Res> {
  _$CodeSystemCopyWithImpl(this._value, this._then);

  final CodeSystem _value;
  // ignore: unused_field
  final $Res Function(CodeSystem) _then;

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
    Object caseSensitive = freezed,
    Object valueSet = freezed,
    Object hierarchyMeaning = freezed,
    Object compositional = freezed,
    Object versionNeeded = freezed,
    Object content = freezed,
    Object supplements = freezed,
    Object count = freezed,
    Object filter = freezed,
    Object property = freezed,
    Object concept = freezed,
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
          description == freezed ? _value.description : description as Markdown,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      purpose: purpose == freezed ? _value.purpose : purpose as Markdown,
      copyright:
          copyright == freezed ? _value.copyright : copyright as Markdown,
      caseSensitive: caseSensitive == freezed
          ? _value.caseSensitive
          : caseSensitive as Boolean,
      valueSet: valueSet == freezed ? _value.valueSet : valueSet as Canonical,
      hierarchyMeaning: hierarchyMeaning == freezed
          ? _value.hierarchyMeaning
          : hierarchyMeaning as CodeSystemHierarchyMeaning,
      compositional: compositional == freezed
          ? _value.compositional
          : compositional as Boolean,
      versionNeeded: versionNeeded == freezed
          ? _value.versionNeeded
          : versionNeeded as Boolean,
      content:
          content == freezed ? _value.content : content as CodeSystemContent,
      supplements: supplements == freezed
          ? _value.supplements
          : supplements as Canonical,
      count: count == freezed ? _value.count : count as UnsignedInt,
      filter:
          filter == freezed ? _value.filter : filter as List<CodeSystemFilter>,
      property: property == freezed
          ? _value.property
          : property as List<CodeSystemProperty>,
      concept: concept == freezed
          ? _value.concept
          : concept as List<CodeSystemConcept>,
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

abstract class _$CodeSystemCopyWith<$Res> implements $CodeSystemCopyWith<$Res> {
  factory _$CodeSystemCopyWith(
          _CodeSystem value, $Res Function(_CodeSystem) then) =
      __$CodeSystemCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'CodeSystem')
          String resourceType,
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
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      Markdown copyright,
      Boolean caseSensitive,
      Canonical valueSet,
      @JsonKey(unknownEnumValue: CodeSystemHierarchyMeaning.unknown)
          CodeSystemHierarchyMeaning hierarchyMeaning,
      Boolean compositional,
      Boolean versionNeeded,
      @JsonKey(unknownEnumValue: CodeSystemContent.unknown)
          CodeSystemContent content,
      Canonical supplements,
      UnsignedInt count,
      List<CodeSystemFilter> filter,
      List<CodeSystemProperty> property,
      List<CodeSystemConcept> concept});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
}

class __$CodeSystemCopyWithImpl<$Res> extends _$CodeSystemCopyWithImpl<$Res>
    implements _$CodeSystemCopyWith<$Res> {
  __$CodeSystemCopyWithImpl(
      _CodeSystem _value, $Res Function(_CodeSystem) _then)
      : super(_value, (v) => _then(v as _CodeSystem));

  @override
  _CodeSystem get _value => super._value as _CodeSystem;

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
    Object caseSensitive = freezed,
    Object valueSet = freezed,
    Object hierarchyMeaning = freezed,
    Object compositional = freezed,
    Object versionNeeded = freezed,
    Object content = freezed,
    Object supplements = freezed,
    Object count = freezed,
    Object filter = freezed,
    Object property = freezed,
    Object concept = freezed,
  }) {
    return _then(_CodeSystem(
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
          description == freezed ? _value.description : description as Markdown,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      purpose: purpose == freezed ? _value.purpose : purpose as Markdown,
      copyright:
          copyright == freezed ? _value.copyright : copyright as Markdown,
      caseSensitive: caseSensitive == freezed
          ? _value.caseSensitive
          : caseSensitive as Boolean,
      valueSet: valueSet == freezed ? _value.valueSet : valueSet as Canonical,
      hierarchyMeaning: hierarchyMeaning == freezed
          ? _value.hierarchyMeaning
          : hierarchyMeaning as CodeSystemHierarchyMeaning,
      compositional: compositional == freezed
          ? _value.compositional
          : compositional as Boolean,
      versionNeeded: versionNeeded == freezed
          ? _value.versionNeeded
          : versionNeeded as Boolean,
      content:
          content == freezed ? _value.content : content as CodeSystemContent,
      supplements: supplements == freezed
          ? _value.supplements
          : supplements as Canonical,
      count: count == freezed ? _value.count : count as UnsignedInt,
      filter:
          filter == freezed ? _value.filter : filter as List<CodeSystemFilter>,
      property: property == freezed
          ? _value.property
          : property as List<CodeSystemProperty>,
      concept: concept == freezed
          ? _value.concept
          : concept as List<CodeSystemConcept>,
    ));
  }
}

@JsonSerializable()
class _$_CodeSystem implements _CodeSystem {
  const _$_CodeSystem(
      {@required
      @JsonKey(required: true, defaultValue: 'CodeSystem')
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
      this.caseSensitive,
      this.valueSet,
      @JsonKey(unknownEnumValue: CodeSystemHierarchyMeaning.unknown)
          this.hierarchyMeaning,
      this.compositional,
      this.versionNeeded,
      @JsonKey(unknownEnumValue: CodeSystemContent.unknown)
          this.content,
      this.supplements,
      this.count,
      this.filter,
      this.property,
      this.concept})
      : assert(resourceType != null);

  factory _$_CodeSystem.fromJson(Map<String, dynamic> json) =>
      _$_$_CodeSystemFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'CodeSystem')
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
  final Markdown description;
  @override
  final List<UsageContext> useContext;
  @override
  final List<CodeableConcept> jurisdiction;
  @override
  final Markdown purpose;
  @override
  final Markdown copyright;
  @override
  final Boolean caseSensitive;
  @override
  final Canonical valueSet;
  @override
  @JsonKey(unknownEnumValue: CodeSystemHierarchyMeaning.unknown)
  final CodeSystemHierarchyMeaning hierarchyMeaning;
  @override
  final Boolean compositional;
  @override
  final Boolean versionNeeded;
  @override
  @JsonKey(unknownEnumValue: CodeSystemContent.unknown)
  final CodeSystemContent content;
  @override
  final Canonical supplements;
  @override
  final UnsignedInt count;
  @override
  final List<CodeSystemFilter> filter;
  @override
  final List<CodeSystemProperty> property;
  @override
  final List<CodeSystemConcept> concept;

  @override
  String toString() {
    return 'CodeSystem(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, identifier: $identifier, version: $version, name: $name, title: $title, status: $status, experimental: $experimental, date: $date, publisher: $publisher, contact: $contact, description: $description, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, copyright: $copyright, caseSensitive: $caseSensitive, valueSet: $valueSet, hierarchyMeaning: $hierarchyMeaning, compositional: $compositional, versionNeeded: $versionNeeded, content: $content, supplements: $supplements, count: $count, filter: $filter, property: $property, concept: $concept)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CodeSystem &&
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
            (identical(other.caseSensitive, caseSensitive) ||
                const DeepCollectionEquality()
                    .equals(other.caseSensitive, caseSensitive)) &&
            (identical(other.valueSet, valueSet) ||
                const DeepCollectionEquality().equals(other.valueSet, valueSet)) &&
            (identical(other.hierarchyMeaning, hierarchyMeaning) || const DeepCollectionEquality().equals(other.hierarchyMeaning, hierarchyMeaning)) &&
            (identical(other.compositional, compositional) || const DeepCollectionEquality().equals(other.compositional, compositional)) &&
            (identical(other.versionNeeded, versionNeeded) || const DeepCollectionEquality().equals(other.versionNeeded, versionNeeded)) &&
            (identical(other.content, content) || const DeepCollectionEquality().equals(other.content, content)) &&
            (identical(other.supplements, supplements) || const DeepCollectionEquality().equals(other.supplements, supplements)) &&
            (identical(other.count, count) || const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.filter, filter) || const DeepCollectionEquality().equals(other.filter, filter)) &&
            (identical(other.property, property) || const DeepCollectionEquality().equals(other.property, property)) &&
            (identical(other.concept, concept) || const DeepCollectionEquality().equals(other.concept, concept)));
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
      const DeepCollectionEquality().hash(caseSensitive) ^
      const DeepCollectionEquality().hash(valueSet) ^
      const DeepCollectionEquality().hash(hierarchyMeaning) ^
      const DeepCollectionEquality().hash(compositional) ^
      const DeepCollectionEquality().hash(versionNeeded) ^
      const DeepCollectionEquality().hash(content) ^
      const DeepCollectionEquality().hash(supplements) ^
      const DeepCollectionEquality().hash(count) ^
      const DeepCollectionEquality().hash(filter) ^
      const DeepCollectionEquality().hash(property) ^
      const DeepCollectionEquality().hash(concept);

  @override
  _$CodeSystemCopyWith<_CodeSystem> get copyWith =>
      __$CodeSystemCopyWithImpl<_CodeSystem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CodeSystemToJson(this);
  }
}

abstract class _CodeSystem implements CodeSystem {
  const factory _CodeSystem(
      {@required
      @JsonKey(required: true, defaultValue: 'CodeSystem')
          String resourceType,
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
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      Markdown copyright,
      Boolean caseSensitive,
      Canonical valueSet,
      @JsonKey(unknownEnumValue: CodeSystemHierarchyMeaning.unknown)
          CodeSystemHierarchyMeaning hierarchyMeaning,
      Boolean compositional,
      Boolean versionNeeded,
      @JsonKey(unknownEnumValue: CodeSystemContent.unknown)
          CodeSystemContent content,
      Canonical supplements,
      UnsignedInt count,
      List<CodeSystemFilter> filter,
      List<CodeSystemProperty> property,
      List<CodeSystemConcept> concept}) = _$_CodeSystem;

  factory _CodeSystem.fromJson(Map<String, dynamic> json) =
      _$_CodeSystem.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'CodeSystem')
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
  Markdown get description;
  @override
  List<UsageContext> get useContext;
  @override
  List<CodeableConcept> get jurisdiction;
  @override
  Markdown get purpose;
  @override
  Markdown get copyright;
  @override
  Boolean get caseSensitive;
  @override
  Canonical get valueSet;
  @override
  @JsonKey(unknownEnumValue: CodeSystemHierarchyMeaning.unknown)
  CodeSystemHierarchyMeaning get hierarchyMeaning;
  @override
  Boolean get compositional;
  @override
  Boolean get versionNeeded;
  @override
  @JsonKey(unknownEnumValue: CodeSystemContent.unknown)
  CodeSystemContent get content;
  @override
  Canonical get supplements;
  @override
  UnsignedInt get count;
  @override
  List<CodeSystemFilter> get filter;
  @override
  List<CodeSystemProperty> get property;
  @override
  List<CodeSystemConcept> get concept;
  @override
  _$CodeSystemCopyWith<_CodeSystem> get copyWith;
}

CodeSystemFilter _$CodeSystemFilterFromJson(Map<String, dynamic> json) {
  return _CodeSystemFilter.fromJson(json);
}

class _$CodeSystemFilterTearOff {
  const _$CodeSystemFilterTearOff();

  _CodeSystemFilter call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code code,
      String description,
      List<Code> operator,
      String value}) {
    return _CodeSystemFilter(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      description: description,
      operator: operator,
      value: value,
    );
  }
}

// ignore: unused_element
const $CodeSystemFilter = _$CodeSystemFilterTearOff();

mixin _$CodeSystemFilter {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Code get code;
  String get description;
  List<Code> get operator;
  String get value;

  Map<String, dynamic> toJson();
  $CodeSystemFilterCopyWith<CodeSystemFilter> get copyWith;
}

abstract class $CodeSystemFilterCopyWith<$Res> {
  factory $CodeSystemFilterCopyWith(
          CodeSystemFilter value, $Res Function(CodeSystemFilter) then) =
      _$CodeSystemFilterCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code code,
      String description,
      List<Code> operator,
      String value});
}

class _$CodeSystemFilterCopyWithImpl<$Res>
    implements $CodeSystemFilterCopyWith<$Res> {
  _$CodeSystemFilterCopyWithImpl(this._value, this._then);

  final CodeSystemFilter _value;
  // ignore: unused_field
  final $Res Function(CodeSystemFilter) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object description = freezed,
    Object operator = freezed,
    Object value = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as Code,
      description:
          description == freezed ? _value.description : description as String,
      operator: operator == freezed ? _value.operator : operator as List<Code>,
      value: value == freezed ? _value.value : value as String,
    ));
  }
}

abstract class _$CodeSystemFilterCopyWith<$Res>
    implements $CodeSystemFilterCopyWith<$Res> {
  factory _$CodeSystemFilterCopyWith(
          _CodeSystemFilter value, $Res Function(_CodeSystemFilter) then) =
      __$CodeSystemFilterCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code code,
      String description,
      List<Code> operator,
      String value});
}

class __$CodeSystemFilterCopyWithImpl<$Res>
    extends _$CodeSystemFilterCopyWithImpl<$Res>
    implements _$CodeSystemFilterCopyWith<$Res> {
  __$CodeSystemFilterCopyWithImpl(
      _CodeSystemFilter _value, $Res Function(_CodeSystemFilter) _then)
      : super(_value, (v) => _then(v as _CodeSystemFilter));

  @override
  _CodeSystemFilter get _value => super._value as _CodeSystemFilter;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object description = freezed,
    Object operator = freezed,
    Object value = freezed,
  }) {
    return _then(_CodeSystemFilter(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as Code,
      description:
          description == freezed ? _value.description : description as String,
      operator: operator == freezed ? _value.operator : operator as List<Code>,
      value: value == freezed ? _value.value : value as String,
    ));
  }
}

@JsonSerializable()
class _$_CodeSystemFilter implements _CodeSystemFilter {
  const _$_CodeSystemFilter(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.code,
      this.description,
      this.operator,
      this.value});

  factory _$_CodeSystemFilter.fromJson(Map<String, dynamic> json) =>
      _$_$_CodeSystemFilterFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Code code;
  @override
  final String description;
  @override
  final List<Code> operator;
  @override
  final String value;

  @override
  String toString() {
    return 'CodeSystemFilter(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, description: $description, operator: $operator, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CodeSystemFilter &&
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
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.operator, operator) ||
                const DeepCollectionEquality()
                    .equals(other.operator, operator)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(operator) ^
      const DeepCollectionEquality().hash(value);

  @override
  _$CodeSystemFilterCopyWith<_CodeSystemFilter> get copyWith =>
      __$CodeSystemFilterCopyWithImpl<_CodeSystemFilter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CodeSystemFilterToJson(this);
  }
}

abstract class _CodeSystemFilter implements CodeSystemFilter {
  const factory _CodeSystemFilter(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code code,
      String description,
      List<Code> operator,
      String value}) = _$_CodeSystemFilter;

  factory _CodeSystemFilter.fromJson(Map<String, dynamic> json) =
      _$_CodeSystemFilter.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Code get code;
  @override
  String get description;
  @override
  List<Code> get operator;
  @override
  String get value;
  @override
  _$CodeSystemFilterCopyWith<_CodeSystemFilter> get copyWith;
}

CodeSystemProperty _$CodeSystemPropertyFromJson(Map<String, dynamic> json) {
  return _CodeSystemProperty.fromJson(json);
}

class _$CodeSystemPropertyTearOff {
  const _$CodeSystemPropertyTearOff();

  _CodeSystemProperty call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code code,
      FhirUri uri,
      String description,
      @JsonKey(unknownEnumValue: PropertyType.unknown) PropertyType type}) {
    return _CodeSystemProperty(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      uri: uri,
      description: description,
      type: type,
    );
  }
}

// ignore: unused_element
const $CodeSystemProperty = _$CodeSystemPropertyTearOff();

mixin _$CodeSystemProperty {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Code get code;
  FhirUri get uri;
  String get description;
  @JsonKey(unknownEnumValue: PropertyType.unknown)
  PropertyType get type;

  Map<String, dynamic> toJson();
  $CodeSystemPropertyCopyWith<CodeSystemProperty> get copyWith;
}

abstract class $CodeSystemPropertyCopyWith<$Res> {
  factory $CodeSystemPropertyCopyWith(
          CodeSystemProperty value, $Res Function(CodeSystemProperty) then) =
      _$CodeSystemPropertyCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code code,
      FhirUri uri,
      String description,
      @JsonKey(unknownEnumValue: PropertyType.unknown) PropertyType type});
}

class _$CodeSystemPropertyCopyWithImpl<$Res>
    implements $CodeSystemPropertyCopyWith<$Res> {
  _$CodeSystemPropertyCopyWithImpl(this._value, this._then);

  final CodeSystemProperty _value;
  // ignore: unused_field
  final $Res Function(CodeSystemProperty) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object uri = freezed,
    Object description = freezed,
    Object type = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as Code,
      uri: uri == freezed ? _value.uri : uri as FhirUri,
      description:
          description == freezed ? _value.description : description as String,
      type: type == freezed ? _value.type : type as PropertyType,
    ));
  }
}

abstract class _$CodeSystemPropertyCopyWith<$Res>
    implements $CodeSystemPropertyCopyWith<$Res> {
  factory _$CodeSystemPropertyCopyWith(
          _CodeSystemProperty value, $Res Function(_CodeSystemProperty) then) =
      __$CodeSystemPropertyCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code code,
      FhirUri uri,
      String description,
      @JsonKey(unknownEnumValue: PropertyType.unknown) PropertyType type});
}

class __$CodeSystemPropertyCopyWithImpl<$Res>
    extends _$CodeSystemPropertyCopyWithImpl<$Res>
    implements _$CodeSystemPropertyCopyWith<$Res> {
  __$CodeSystemPropertyCopyWithImpl(
      _CodeSystemProperty _value, $Res Function(_CodeSystemProperty) _then)
      : super(_value, (v) => _then(v as _CodeSystemProperty));

  @override
  _CodeSystemProperty get _value => super._value as _CodeSystemProperty;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object uri = freezed,
    Object description = freezed,
    Object type = freezed,
  }) {
    return _then(_CodeSystemProperty(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as Code,
      uri: uri == freezed ? _value.uri : uri as FhirUri,
      description:
          description == freezed ? _value.description : description as String,
      type: type == freezed ? _value.type : type as PropertyType,
    ));
  }
}

@JsonSerializable()
class _$_CodeSystemProperty implements _CodeSystemProperty {
  const _$_CodeSystemProperty(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.code,
      this.uri,
      this.description,
      @JsonKey(unknownEnumValue: PropertyType.unknown) this.type});

  factory _$_CodeSystemProperty.fromJson(Map<String, dynamic> json) =>
      _$_$_CodeSystemPropertyFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Code code;
  @override
  final FhirUri uri;
  @override
  final String description;
  @override
  @JsonKey(unknownEnumValue: PropertyType.unknown)
  final PropertyType type;

  @override
  String toString() {
    return 'CodeSystemProperty(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, uri: $uri, description: $description, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CodeSystemProperty &&
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
            (identical(other.uri, uri) ||
                const DeepCollectionEquality().equals(other.uri, uri)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(uri) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(type);

  @override
  _$CodeSystemPropertyCopyWith<_CodeSystemProperty> get copyWith =>
      __$CodeSystemPropertyCopyWithImpl<_CodeSystemProperty>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CodeSystemPropertyToJson(this);
  }
}

abstract class _CodeSystemProperty implements CodeSystemProperty {
  const factory _CodeSystemProperty(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          List<FhirExtension> modifierExtension,
          Code code,
          FhirUri uri,
          String description,
          @JsonKey(unknownEnumValue: PropertyType.unknown) PropertyType type}) =
      _$_CodeSystemProperty;

  factory _CodeSystemProperty.fromJson(Map<String, dynamic> json) =
      _$_CodeSystemProperty.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Code get code;
  @override
  FhirUri get uri;
  @override
  String get description;
  @override
  @JsonKey(unknownEnumValue: PropertyType.unknown)
  PropertyType get type;
  @override
  _$CodeSystemPropertyCopyWith<_CodeSystemProperty> get copyWith;
}

CodeSystemConcept _$CodeSystemConceptFromJson(Map<String, dynamic> json) {
  return _CodeSystemConcept.fromJson(json);
}

class _$CodeSystemConceptTearOff {
  const _$CodeSystemConceptTearOff();

  _CodeSystemConcept call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code code,
      String display,
      String definition,
      List<CodeSystemDesignation> designation,
      List<CodeSystemProperty1> property,
      List<CodeSystemConcept> concept}) {
    return _CodeSystemConcept(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      display: display,
      definition: definition,
      designation: designation,
      property: property,
      concept: concept,
    );
  }
}

// ignore: unused_element
const $CodeSystemConcept = _$CodeSystemConceptTearOff();

mixin _$CodeSystemConcept {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Code get code;
  String get display;
  String get definition;
  List<CodeSystemDesignation> get designation;
  List<CodeSystemProperty1> get property;
  List<CodeSystemConcept> get concept;

  Map<String, dynamic> toJson();
  $CodeSystemConceptCopyWith<CodeSystemConcept> get copyWith;
}

abstract class $CodeSystemConceptCopyWith<$Res> {
  factory $CodeSystemConceptCopyWith(
          CodeSystemConcept value, $Res Function(CodeSystemConcept) then) =
      _$CodeSystemConceptCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code code,
      String display,
      String definition,
      List<CodeSystemDesignation> designation,
      List<CodeSystemProperty1> property,
      List<CodeSystemConcept> concept});
}

class _$CodeSystemConceptCopyWithImpl<$Res>
    implements $CodeSystemConceptCopyWith<$Res> {
  _$CodeSystemConceptCopyWithImpl(this._value, this._then);

  final CodeSystemConcept _value;
  // ignore: unused_field
  final $Res Function(CodeSystemConcept) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object display = freezed,
    Object definition = freezed,
    Object designation = freezed,
    Object property = freezed,
    Object concept = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as Code,
      display: display == freezed ? _value.display : display as String,
      definition:
          definition == freezed ? _value.definition : definition as String,
      designation: designation == freezed
          ? _value.designation
          : designation as List<CodeSystemDesignation>,
      property: property == freezed
          ? _value.property
          : property as List<CodeSystemProperty1>,
      concept: concept == freezed
          ? _value.concept
          : concept as List<CodeSystemConcept>,
    ));
  }
}

abstract class _$CodeSystemConceptCopyWith<$Res>
    implements $CodeSystemConceptCopyWith<$Res> {
  factory _$CodeSystemConceptCopyWith(
          _CodeSystemConcept value, $Res Function(_CodeSystemConcept) then) =
      __$CodeSystemConceptCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code code,
      String display,
      String definition,
      List<CodeSystemDesignation> designation,
      List<CodeSystemProperty1> property,
      List<CodeSystemConcept> concept});
}

class __$CodeSystemConceptCopyWithImpl<$Res>
    extends _$CodeSystemConceptCopyWithImpl<$Res>
    implements _$CodeSystemConceptCopyWith<$Res> {
  __$CodeSystemConceptCopyWithImpl(
      _CodeSystemConcept _value, $Res Function(_CodeSystemConcept) _then)
      : super(_value, (v) => _then(v as _CodeSystemConcept));

  @override
  _CodeSystemConcept get _value => super._value as _CodeSystemConcept;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object display = freezed,
    Object definition = freezed,
    Object designation = freezed,
    Object property = freezed,
    Object concept = freezed,
  }) {
    return _then(_CodeSystemConcept(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as Code,
      display: display == freezed ? _value.display : display as String,
      definition:
          definition == freezed ? _value.definition : definition as String,
      designation: designation == freezed
          ? _value.designation
          : designation as List<CodeSystemDesignation>,
      property: property == freezed
          ? _value.property
          : property as List<CodeSystemProperty1>,
      concept: concept == freezed
          ? _value.concept
          : concept as List<CodeSystemConcept>,
    ));
  }
}

@JsonSerializable()
class _$_CodeSystemConcept implements _CodeSystemConcept {
  const _$_CodeSystemConcept(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.code,
      this.display,
      this.definition,
      this.designation,
      this.property,
      this.concept});

  factory _$_CodeSystemConcept.fromJson(Map<String, dynamic> json) =>
      _$_$_CodeSystemConceptFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Code code;
  @override
  final String display;
  @override
  final String definition;
  @override
  final List<CodeSystemDesignation> designation;
  @override
  final List<CodeSystemProperty1> property;
  @override
  final List<CodeSystemConcept> concept;

  @override
  String toString() {
    return 'CodeSystemConcept(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, display: $display, definition: $definition, designation: $designation, property: $property, concept: $concept)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CodeSystemConcept &&
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
            (identical(other.display, display) ||
                const DeepCollectionEquality()
                    .equals(other.display, display)) &&
            (identical(other.definition, definition) ||
                const DeepCollectionEquality()
                    .equals(other.definition, definition)) &&
            (identical(other.designation, designation) ||
                const DeepCollectionEquality()
                    .equals(other.designation, designation)) &&
            (identical(other.property, property) ||
                const DeepCollectionEquality()
                    .equals(other.property, property)) &&
            (identical(other.concept, concept) ||
                const DeepCollectionEquality().equals(other.concept, concept)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(display) ^
      const DeepCollectionEquality().hash(definition) ^
      const DeepCollectionEquality().hash(designation) ^
      const DeepCollectionEquality().hash(property) ^
      const DeepCollectionEquality().hash(concept);

  @override
  _$CodeSystemConceptCopyWith<_CodeSystemConcept> get copyWith =>
      __$CodeSystemConceptCopyWithImpl<_CodeSystemConcept>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CodeSystemConceptToJson(this);
  }
}

abstract class _CodeSystemConcept implements CodeSystemConcept {
  const factory _CodeSystemConcept(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code code,
      String display,
      String definition,
      List<CodeSystemDesignation> designation,
      List<CodeSystemProperty1> property,
      List<CodeSystemConcept> concept}) = _$_CodeSystemConcept;

  factory _CodeSystemConcept.fromJson(Map<String, dynamic> json) =
      _$_CodeSystemConcept.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Code get code;
  @override
  String get display;
  @override
  String get definition;
  @override
  List<CodeSystemDesignation> get designation;
  @override
  List<CodeSystemProperty1> get property;
  @override
  List<CodeSystemConcept> get concept;
  @override
  _$CodeSystemConceptCopyWith<_CodeSystemConcept> get copyWith;
}

CodeSystemDesignation _$CodeSystemDesignationFromJson(
    Map<String, dynamic> json) {
  return _CodeSystemDesignation.fromJson(json);
}

class _$CodeSystemDesignationTearOff {
  const _$CodeSystemDesignationTearOff();

  _CodeSystemDesignation call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code language,
      Coding use,
      String value}) {
    return _CodeSystemDesignation(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      language: language,
      use: use,
      value: value,
    );
  }
}

// ignore: unused_element
const $CodeSystemDesignation = _$CodeSystemDesignationTearOff();

mixin _$CodeSystemDesignation {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Code get language;
  Coding get use;
  String get value;

  Map<String, dynamic> toJson();
  $CodeSystemDesignationCopyWith<CodeSystemDesignation> get copyWith;
}

abstract class $CodeSystemDesignationCopyWith<$Res> {
  factory $CodeSystemDesignationCopyWith(CodeSystemDesignation value,
          $Res Function(CodeSystemDesignation) then) =
      _$CodeSystemDesignationCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code language,
      Coding use,
      String value});

  $CodingCopyWith<$Res> get use;
}

class _$CodeSystemDesignationCopyWithImpl<$Res>
    implements $CodeSystemDesignationCopyWith<$Res> {
  _$CodeSystemDesignationCopyWithImpl(this._value, this._then);

  final CodeSystemDesignation _value;
  // ignore: unused_field
  final $Res Function(CodeSystemDesignation) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object language = freezed,
    Object use = freezed,
    Object value = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      language: language == freezed ? _value.language : language as Code,
      use: use == freezed ? _value.use : use as Coding,
      value: value == freezed ? _value.value : value as String,
    ));
  }

  @override
  $CodingCopyWith<$Res> get use {
    if (_value.use == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.use, (value) {
      return _then(_value.copyWith(use: value));
    });
  }
}

abstract class _$CodeSystemDesignationCopyWith<$Res>
    implements $CodeSystemDesignationCopyWith<$Res> {
  factory _$CodeSystemDesignationCopyWith(_CodeSystemDesignation value,
          $Res Function(_CodeSystemDesignation) then) =
      __$CodeSystemDesignationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code language,
      Coding use,
      String value});

  @override
  $CodingCopyWith<$Res> get use;
}

class __$CodeSystemDesignationCopyWithImpl<$Res>
    extends _$CodeSystemDesignationCopyWithImpl<$Res>
    implements _$CodeSystemDesignationCopyWith<$Res> {
  __$CodeSystemDesignationCopyWithImpl(_CodeSystemDesignation _value,
      $Res Function(_CodeSystemDesignation) _then)
      : super(_value, (v) => _then(v as _CodeSystemDesignation));

  @override
  _CodeSystemDesignation get _value => super._value as _CodeSystemDesignation;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object language = freezed,
    Object use = freezed,
    Object value = freezed,
  }) {
    return _then(_CodeSystemDesignation(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      language: language == freezed ? _value.language : language as Code,
      use: use == freezed ? _value.use : use as Coding,
      value: value == freezed ? _value.value : value as String,
    ));
  }
}

@JsonSerializable()
class _$_CodeSystemDesignation implements _CodeSystemDesignation {
  const _$_CodeSystemDesignation(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.language,
      this.use,
      this.value});

  factory _$_CodeSystemDesignation.fromJson(Map<String, dynamic> json) =>
      _$_$_CodeSystemDesignationFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Code language;
  @override
  final Coding use;
  @override
  final String value;

  @override
  String toString() {
    return 'CodeSystemDesignation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, language: $language, use: $use, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CodeSystemDesignation &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.use, use) ||
                const DeepCollectionEquality().equals(other.use, use)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(use) ^
      const DeepCollectionEquality().hash(value);

  @override
  _$CodeSystemDesignationCopyWith<_CodeSystemDesignation> get copyWith =>
      __$CodeSystemDesignationCopyWithImpl<_CodeSystemDesignation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CodeSystemDesignationToJson(this);
  }
}

abstract class _CodeSystemDesignation implements CodeSystemDesignation {
  const factory _CodeSystemDesignation(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code language,
      Coding use,
      String value}) = _$_CodeSystemDesignation;

  factory _CodeSystemDesignation.fromJson(Map<String, dynamic> json) =
      _$_CodeSystemDesignation.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Code get language;
  @override
  Coding get use;
  @override
  String get value;
  @override
  _$CodeSystemDesignationCopyWith<_CodeSystemDesignation> get copyWith;
}

CodeSystemProperty1 _$CodeSystemProperty1FromJson(Map<String, dynamic> json) {
  return _CodeSystemProperty1.fromJson(json);
}

class _$CodeSystemProperty1TearOff {
  const _$CodeSystemProperty1TearOff();

  _CodeSystemProperty1 call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code code,
      Code valueCode,
      Coding valueCoding,
      String valueString,
      Integer valueInteger,
      Boolean valueBoolean,
      FhirDateTime valueDateTime,
      Decimal valueDecimal}) {
    return _CodeSystemProperty1(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      valueCode: valueCode,
      valueCoding: valueCoding,
      valueString: valueString,
      valueInteger: valueInteger,
      valueBoolean: valueBoolean,
      valueDateTime: valueDateTime,
      valueDecimal: valueDecimal,
    );
  }
}

// ignore: unused_element
const $CodeSystemProperty1 = _$CodeSystemProperty1TearOff();

mixin _$CodeSystemProperty1 {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Code get code;
  Code get valueCode;
  Coding get valueCoding;
  String get valueString;
  Integer get valueInteger;
  Boolean get valueBoolean;
  FhirDateTime get valueDateTime;
  Decimal get valueDecimal;

  Map<String, dynamic> toJson();
  $CodeSystemProperty1CopyWith<CodeSystemProperty1> get copyWith;
}

abstract class $CodeSystemProperty1CopyWith<$Res> {
  factory $CodeSystemProperty1CopyWith(
          CodeSystemProperty1 value, $Res Function(CodeSystemProperty1) then) =
      _$CodeSystemProperty1CopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code code,
      Code valueCode,
      Coding valueCoding,
      String valueString,
      Integer valueInteger,
      Boolean valueBoolean,
      FhirDateTime valueDateTime,
      Decimal valueDecimal});

  $CodingCopyWith<$Res> get valueCoding;
}

class _$CodeSystemProperty1CopyWithImpl<$Res>
    implements $CodeSystemProperty1CopyWith<$Res> {
  _$CodeSystemProperty1CopyWithImpl(this._value, this._then);

  final CodeSystemProperty1 _value;
  // ignore: unused_field
  final $Res Function(CodeSystemProperty1) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object valueCode = freezed,
    Object valueCoding = freezed,
    Object valueString = freezed,
    Object valueInteger = freezed,
    Object valueBoolean = freezed,
    Object valueDateTime = freezed,
    Object valueDecimal = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as Code,
      valueCode: valueCode == freezed ? _value.valueCode : valueCode as Code,
      valueCoding:
          valueCoding == freezed ? _value.valueCoding : valueCoding as Coding,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger as Integer,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean as Boolean,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime,
      valueDecimal: valueDecimal == freezed
          ? _value.valueDecimal
          : valueDecimal as Decimal,
    ));
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
}

abstract class _$CodeSystemProperty1CopyWith<$Res>
    implements $CodeSystemProperty1CopyWith<$Res> {
  factory _$CodeSystemProperty1CopyWith(_CodeSystemProperty1 value,
          $Res Function(_CodeSystemProperty1) then) =
      __$CodeSystemProperty1CopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code code,
      Code valueCode,
      Coding valueCoding,
      String valueString,
      Integer valueInteger,
      Boolean valueBoolean,
      FhirDateTime valueDateTime,
      Decimal valueDecimal});

  @override
  $CodingCopyWith<$Res> get valueCoding;
}

class __$CodeSystemProperty1CopyWithImpl<$Res>
    extends _$CodeSystemProperty1CopyWithImpl<$Res>
    implements _$CodeSystemProperty1CopyWith<$Res> {
  __$CodeSystemProperty1CopyWithImpl(
      _CodeSystemProperty1 _value, $Res Function(_CodeSystemProperty1) _then)
      : super(_value, (v) => _then(v as _CodeSystemProperty1));

  @override
  _CodeSystemProperty1 get _value => super._value as _CodeSystemProperty1;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object valueCode = freezed,
    Object valueCoding = freezed,
    Object valueString = freezed,
    Object valueInteger = freezed,
    Object valueBoolean = freezed,
    Object valueDateTime = freezed,
    Object valueDecimal = freezed,
  }) {
    return _then(_CodeSystemProperty1(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as Code,
      valueCode: valueCode == freezed ? _value.valueCode : valueCode as Code,
      valueCoding:
          valueCoding == freezed ? _value.valueCoding : valueCoding as Coding,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger as Integer,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean as Boolean,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime,
      valueDecimal: valueDecimal == freezed
          ? _value.valueDecimal
          : valueDecimal as Decimal,
    ));
  }
}

@JsonSerializable()
class _$_CodeSystemProperty1 implements _CodeSystemProperty1 {
  const _$_CodeSystemProperty1(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.code,
      this.valueCode,
      this.valueCoding,
      this.valueString,
      this.valueInteger,
      this.valueBoolean,
      this.valueDateTime,
      this.valueDecimal});

  factory _$_CodeSystemProperty1.fromJson(Map<String, dynamic> json) =>
      _$_$_CodeSystemProperty1FromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Code code;
  @override
  final Code valueCode;
  @override
  final Coding valueCoding;
  @override
  final String valueString;
  @override
  final Integer valueInteger;
  @override
  final Boolean valueBoolean;
  @override
  final FhirDateTime valueDateTime;
  @override
  final Decimal valueDecimal;

  @override
  String toString() {
    return 'CodeSystemProperty1(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, valueCode: $valueCode, valueCoding: $valueCoding, valueString: $valueString, valueInteger: $valueInteger, valueBoolean: $valueBoolean, valueDateTime: $valueDateTime, valueDecimal: $valueDecimal)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CodeSystemProperty1 &&
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
            (identical(other.valueCode, valueCode) ||
                const DeepCollectionEquality()
                    .equals(other.valueCode, valueCode)) &&
            (identical(other.valueCoding, valueCoding) ||
                const DeepCollectionEquality()
                    .equals(other.valueCoding, valueCoding)) &&
            (identical(other.valueString, valueString) ||
                const DeepCollectionEquality()
                    .equals(other.valueString, valueString)) &&
            (identical(other.valueInteger, valueInteger) ||
                const DeepCollectionEquality()
                    .equals(other.valueInteger, valueInteger)) &&
            (identical(other.valueBoolean, valueBoolean) ||
                const DeepCollectionEquality()
                    .equals(other.valueBoolean, valueBoolean)) &&
            (identical(other.valueDateTime, valueDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.valueDateTime, valueDateTime)) &&
            (identical(other.valueDecimal, valueDecimal) ||
                const DeepCollectionEquality()
                    .equals(other.valueDecimal, valueDecimal)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(valueCode) ^
      const DeepCollectionEquality().hash(valueCoding) ^
      const DeepCollectionEquality().hash(valueString) ^
      const DeepCollectionEquality().hash(valueInteger) ^
      const DeepCollectionEquality().hash(valueBoolean) ^
      const DeepCollectionEquality().hash(valueDateTime) ^
      const DeepCollectionEquality().hash(valueDecimal);

  @override
  _$CodeSystemProperty1CopyWith<_CodeSystemProperty1> get copyWith =>
      __$CodeSystemProperty1CopyWithImpl<_CodeSystemProperty1>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CodeSystemProperty1ToJson(this);
  }
}

abstract class _CodeSystemProperty1 implements CodeSystemProperty1 {
  const factory _CodeSystemProperty1(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code code,
      Code valueCode,
      Coding valueCoding,
      String valueString,
      Integer valueInteger,
      Boolean valueBoolean,
      FhirDateTime valueDateTime,
      Decimal valueDecimal}) = _$_CodeSystemProperty1;

  factory _CodeSystemProperty1.fromJson(Map<String, dynamic> json) =
      _$_CodeSystemProperty1.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Code get code;
  @override
  Code get valueCode;
  @override
  Coding get valueCoding;
  @override
  String get valueString;
  @override
  Integer get valueInteger;
  @override
  Boolean get valueBoolean;
  @override
  FhirDateTime get valueDateTime;
  @override
  Decimal get valueDecimal;
  @override
  _$CodeSystemProperty1CopyWith<_CodeSystemProperty1> get copyWith;
}

ConceptMap _$ConceptMapFromJson(Map<String, dynamic> json) {
  return _ConceptMap.fromJson(json);
}

class _$ConceptMapTearOff {
  const _$ConceptMapTearOff();

  _ConceptMap call(
      {@required
      @JsonKey(required: true, defaultValue: 'ConceptMap')
          String resourceType,
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
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      Markdown copyright,
      FhirUri sourceUri,
      Canonical sourceCanonical,
      FhirUri targetUri,
      Canonical targetCanonical,
      List<ConceptMapGroup> group}) {
    return _ConceptMap(
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
      sourceUri: sourceUri,
      sourceCanonical: sourceCanonical,
      targetUri: targetUri,
      targetCanonical: targetCanonical,
      group: group,
    );
  }
}

// ignore: unused_element
const $ConceptMap = _$ConceptMapTearOff();

mixin _$ConceptMap {
  @JsonKey(required: true, defaultValue: 'ConceptMap')
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
  Markdown get description;
  List<UsageContext> get useContext;
  List<CodeableConcept> get jurisdiction;
  Markdown get purpose;
  Markdown get copyright;
  FhirUri get sourceUri;
  Canonical get sourceCanonical;
  FhirUri get targetUri;
  Canonical get targetCanonical;
  List<ConceptMapGroup> get group;

  Map<String, dynamic> toJson();
  $ConceptMapCopyWith<ConceptMap> get copyWith;
}

abstract class $ConceptMapCopyWith<$Res> {
  factory $ConceptMapCopyWith(
          ConceptMap value, $Res Function(ConceptMap) then) =
      _$ConceptMapCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'ConceptMap') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      Identifier identifier,
      String version,
      String name,
      String title,
      @JsonKey(unknownEnumValue: Status.unknown) Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      Markdown copyright,
      FhirUri sourceUri,
      Canonical sourceCanonical,
      FhirUri targetUri,
      Canonical targetCanonical,
      List<ConceptMapGroup> group});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $IdentifierCopyWith<$Res> get identifier;
}

class _$ConceptMapCopyWithImpl<$Res> implements $ConceptMapCopyWith<$Res> {
  _$ConceptMapCopyWithImpl(this._value, this._then);

  final ConceptMap _value;
  // ignore: unused_field
  final $Res Function(ConceptMap) _then;

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
    Object sourceUri = freezed,
    Object sourceCanonical = freezed,
    Object targetUri = freezed,
    Object targetCanonical = freezed,
    Object group = freezed,
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
          description == freezed ? _value.description : description as Markdown,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      purpose: purpose == freezed ? _value.purpose : purpose as Markdown,
      copyright:
          copyright == freezed ? _value.copyright : copyright as Markdown,
      sourceUri: sourceUri == freezed ? _value.sourceUri : sourceUri as FhirUri,
      sourceCanonical: sourceCanonical == freezed
          ? _value.sourceCanonical
          : sourceCanonical as Canonical,
      targetUri: targetUri == freezed ? _value.targetUri : targetUri as FhirUri,
      targetCanonical: targetCanonical == freezed
          ? _value.targetCanonical
          : targetCanonical as Canonical,
      group: group == freezed ? _value.group : group as List<ConceptMapGroup>,
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
}

abstract class _$ConceptMapCopyWith<$Res> implements $ConceptMapCopyWith<$Res> {
  factory _$ConceptMapCopyWith(
          _ConceptMap value, $Res Function(_ConceptMap) then) =
      __$ConceptMapCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'ConceptMap') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      Identifier identifier,
      String version,
      String name,
      String title,
      @JsonKey(unknownEnumValue: Status.unknown) Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      Markdown copyright,
      FhirUri sourceUri,
      Canonical sourceCanonical,
      FhirUri targetUri,
      Canonical targetCanonical,
      List<ConceptMapGroup> group});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $IdentifierCopyWith<$Res> get identifier;
}

class __$ConceptMapCopyWithImpl<$Res> extends _$ConceptMapCopyWithImpl<$Res>
    implements _$ConceptMapCopyWith<$Res> {
  __$ConceptMapCopyWithImpl(
      _ConceptMap _value, $Res Function(_ConceptMap) _then)
      : super(_value, (v) => _then(v as _ConceptMap));

  @override
  _ConceptMap get _value => super._value as _ConceptMap;

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
    Object sourceUri = freezed,
    Object sourceCanonical = freezed,
    Object targetUri = freezed,
    Object targetCanonical = freezed,
    Object group = freezed,
  }) {
    return _then(_ConceptMap(
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
          description == freezed ? _value.description : description as Markdown,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      purpose: purpose == freezed ? _value.purpose : purpose as Markdown,
      copyright:
          copyright == freezed ? _value.copyright : copyright as Markdown,
      sourceUri: sourceUri == freezed ? _value.sourceUri : sourceUri as FhirUri,
      sourceCanonical: sourceCanonical == freezed
          ? _value.sourceCanonical
          : sourceCanonical as Canonical,
      targetUri: targetUri == freezed ? _value.targetUri : targetUri as FhirUri,
      targetCanonical: targetCanonical == freezed
          ? _value.targetCanonical
          : targetCanonical as Canonical,
      group: group == freezed ? _value.group : group as List<ConceptMapGroup>,
    ));
  }
}

@JsonSerializable()
class _$_ConceptMap implements _ConceptMap {
  const _$_ConceptMap(
      {@required
      @JsonKey(required: true, defaultValue: 'ConceptMap')
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
      this.sourceUri,
      this.sourceCanonical,
      this.targetUri,
      this.targetCanonical,
      this.group})
      : assert(resourceType != null);

  factory _$_ConceptMap.fromJson(Map<String, dynamic> json) =>
      _$_$_ConceptMapFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'ConceptMap')
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
  final Markdown description;
  @override
  final List<UsageContext> useContext;
  @override
  final List<CodeableConcept> jurisdiction;
  @override
  final Markdown purpose;
  @override
  final Markdown copyright;
  @override
  final FhirUri sourceUri;
  @override
  final Canonical sourceCanonical;
  @override
  final FhirUri targetUri;
  @override
  final Canonical targetCanonical;
  @override
  final List<ConceptMapGroup> group;

  @override
  String toString() {
    return 'ConceptMap(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, identifier: $identifier, version: $version, name: $name, title: $title, status: $status, experimental: $experimental, date: $date, publisher: $publisher, contact: $contact, description: $description, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, copyright: $copyright, sourceUri: $sourceUri, sourceCanonical: $sourceCanonical, targetUri: $targetUri, targetCanonical: $targetCanonical, group: $group)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConceptMap &&
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
            (identical(other.sourceUri, sourceUri) ||
                const DeepCollectionEquality()
                    .equals(other.sourceUri, sourceUri)) &&
            (identical(other.sourceCanonical, sourceCanonical) ||
                const DeepCollectionEquality().equals(other.sourceCanonical, sourceCanonical)) &&
            (identical(other.targetUri, targetUri) || const DeepCollectionEquality().equals(other.targetUri, targetUri)) &&
            (identical(other.targetCanonical, targetCanonical) || const DeepCollectionEquality().equals(other.targetCanonical, targetCanonical)) &&
            (identical(other.group, group) || const DeepCollectionEquality().equals(other.group, group)));
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
      const DeepCollectionEquality().hash(sourceUri) ^
      const DeepCollectionEquality().hash(sourceCanonical) ^
      const DeepCollectionEquality().hash(targetUri) ^
      const DeepCollectionEquality().hash(targetCanonical) ^
      const DeepCollectionEquality().hash(group);

  @override
  _$ConceptMapCopyWith<_ConceptMap> get copyWith =>
      __$ConceptMapCopyWithImpl<_ConceptMap>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConceptMapToJson(this);
  }
}

abstract class _ConceptMap implements ConceptMap {
  const factory _ConceptMap(
      {@required
      @JsonKey(required: true, defaultValue: 'ConceptMap')
          String resourceType,
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
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      Markdown copyright,
      FhirUri sourceUri,
      Canonical sourceCanonical,
      FhirUri targetUri,
      Canonical targetCanonical,
      List<ConceptMapGroup> group}) = _$_ConceptMap;

  factory _ConceptMap.fromJson(Map<String, dynamic> json) =
      _$_ConceptMap.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'ConceptMap')
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
  Markdown get description;
  @override
  List<UsageContext> get useContext;
  @override
  List<CodeableConcept> get jurisdiction;
  @override
  Markdown get purpose;
  @override
  Markdown get copyright;
  @override
  FhirUri get sourceUri;
  @override
  Canonical get sourceCanonical;
  @override
  FhirUri get targetUri;
  @override
  Canonical get targetCanonical;
  @override
  List<ConceptMapGroup> get group;
  @override
  _$ConceptMapCopyWith<_ConceptMap> get copyWith;
}

ConceptMapGroup _$ConceptMapGroupFromJson(Map<String, dynamic> json) {
  return _ConceptMapGroup.fromJson(json);
}

class _$ConceptMapGroupTearOff {
  const _$ConceptMapGroupTearOff();

  _ConceptMapGroup call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri source,
      String sourceVersion,
      FhirUri target,
      String targetVersion,
      @required @JsonKey(required: true) List<ConceptMapElement> element,
      ConceptMapUnmapped unmapped}) {
    return _ConceptMapGroup(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      source: source,
      sourceVersion: sourceVersion,
      target: target,
      targetVersion: targetVersion,
      element: element,
      unmapped: unmapped,
    );
  }
}

// ignore: unused_element
const $ConceptMapGroup = _$ConceptMapGroupTearOff();

mixin _$ConceptMapGroup {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  FhirUri get source;
  String get sourceVersion;
  FhirUri get target;
  String get targetVersion;
  @JsonKey(required: true)
  List<ConceptMapElement> get element;
  ConceptMapUnmapped get unmapped;

  Map<String, dynamic> toJson();
  $ConceptMapGroupCopyWith<ConceptMapGroup> get copyWith;
}

abstract class $ConceptMapGroupCopyWith<$Res> {
  factory $ConceptMapGroupCopyWith(
          ConceptMapGroup value, $Res Function(ConceptMapGroup) then) =
      _$ConceptMapGroupCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri source,
      String sourceVersion,
      FhirUri target,
      String targetVersion,
      @JsonKey(required: true) List<ConceptMapElement> element,
      ConceptMapUnmapped unmapped});

  $ConceptMapUnmappedCopyWith<$Res> get unmapped;
}

class _$ConceptMapGroupCopyWithImpl<$Res>
    implements $ConceptMapGroupCopyWith<$Res> {
  _$ConceptMapGroupCopyWithImpl(this._value, this._then);

  final ConceptMapGroup _value;
  // ignore: unused_field
  final $Res Function(ConceptMapGroup) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object source = freezed,
    Object sourceVersion = freezed,
    Object target = freezed,
    Object targetVersion = freezed,
    Object element = freezed,
    Object unmapped = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      source: source == freezed ? _value.source : source as FhirUri,
      sourceVersion: sourceVersion == freezed
          ? _value.sourceVersion
          : sourceVersion as String,
      target: target == freezed ? _value.target : target as FhirUri,
      targetVersion: targetVersion == freezed
          ? _value.targetVersion
          : targetVersion as String,
      element: element == freezed
          ? _value.element
          : element as List<ConceptMapElement>,
      unmapped: unmapped == freezed
          ? _value.unmapped
          : unmapped as ConceptMapUnmapped,
    ));
  }

  @override
  $ConceptMapUnmappedCopyWith<$Res> get unmapped {
    if (_value.unmapped == null) {
      return null;
    }
    return $ConceptMapUnmappedCopyWith<$Res>(_value.unmapped, (value) {
      return _then(_value.copyWith(unmapped: value));
    });
  }
}

abstract class _$ConceptMapGroupCopyWith<$Res>
    implements $ConceptMapGroupCopyWith<$Res> {
  factory _$ConceptMapGroupCopyWith(
          _ConceptMapGroup value, $Res Function(_ConceptMapGroup) then) =
      __$ConceptMapGroupCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri source,
      String sourceVersion,
      FhirUri target,
      String targetVersion,
      @JsonKey(required: true) List<ConceptMapElement> element,
      ConceptMapUnmapped unmapped});

  @override
  $ConceptMapUnmappedCopyWith<$Res> get unmapped;
}

class __$ConceptMapGroupCopyWithImpl<$Res>
    extends _$ConceptMapGroupCopyWithImpl<$Res>
    implements _$ConceptMapGroupCopyWith<$Res> {
  __$ConceptMapGroupCopyWithImpl(
      _ConceptMapGroup _value, $Res Function(_ConceptMapGroup) _then)
      : super(_value, (v) => _then(v as _ConceptMapGroup));

  @override
  _ConceptMapGroup get _value => super._value as _ConceptMapGroup;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object source = freezed,
    Object sourceVersion = freezed,
    Object target = freezed,
    Object targetVersion = freezed,
    Object element = freezed,
    Object unmapped = freezed,
  }) {
    return _then(_ConceptMapGroup(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      source: source == freezed ? _value.source : source as FhirUri,
      sourceVersion: sourceVersion == freezed
          ? _value.sourceVersion
          : sourceVersion as String,
      target: target == freezed ? _value.target : target as FhirUri,
      targetVersion: targetVersion == freezed
          ? _value.targetVersion
          : targetVersion as String,
      element: element == freezed
          ? _value.element
          : element as List<ConceptMapElement>,
      unmapped: unmapped == freezed
          ? _value.unmapped
          : unmapped as ConceptMapUnmapped,
    ));
  }
}

@JsonSerializable()
class _$_ConceptMapGroup implements _ConceptMapGroup {
  const _$_ConceptMapGroup(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.source,
      this.sourceVersion,
      this.target,
      this.targetVersion,
      @required @JsonKey(required: true) this.element,
      this.unmapped})
      : assert(element != null);

  factory _$_ConceptMapGroup.fromJson(Map<String, dynamic> json) =>
      _$_$_ConceptMapGroupFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final FhirUri source;
  @override
  final String sourceVersion;
  @override
  final FhirUri target;
  @override
  final String targetVersion;
  @override
  @JsonKey(required: true)
  final List<ConceptMapElement> element;
  @override
  final ConceptMapUnmapped unmapped;

  @override
  String toString() {
    return 'ConceptMapGroup(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, source: $source, sourceVersion: $sourceVersion, target: $target, targetVersion: $targetVersion, element: $element, unmapped: $unmapped)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConceptMapGroup &&
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
            (identical(other.sourceVersion, sourceVersion) ||
                const DeepCollectionEquality()
                    .equals(other.sourceVersion, sourceVersion)) &&
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)) &&
            (identical(other.targetVersion, targetVersion) ||
                const DeepCollectionEquality()
                    .equals(other.targetVersion, targetVersion)) &&
            (identical(other.element, element) ||
                const DeepCollectionEquality()
                    .equals(other.element, element)) &&
            (identical(other.unmapped, unmapped) ||
                const DeepCollectionEquality()
                    .equals(other.unmapped, unmapped)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(sourceVersion) ^
      const DeepCollectionEquality().hash(target) ^
      const DeepCollectionEquality().hash(targetVersion) ^
      const DeepCollectionEquality().hash(element) ^
      const DeepCollectionEquality().hash(unmapped);

  @override
  _$ConceptMapGroupCopyWith<_ConceptMapGroup> get copyWith =>
      __$ConceptMapGroupCopyWithImpl<_ConceptMapGroup>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConceptMapGroupToJson(this);
  }
}

abstract class _ConceptMapGroup implements ConceptMapGroup {
  const factory _ConceptMapGroup(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri source,
      String sourceVersion,
      FhirUri target,
      String targetVersion,
      @required @JsonKey(required: true) List<ConceptMapElement> element,
      ConceptMapUnmapped unmapped}) = _$_ConceptMapGroup;

  factory _ConceptMapGroup.fromJson(Map<String, dynamic> json) =
      _$_ConceptMapGroup.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  FhirUri get source;
  @override
  String get sourceVersion;
  @override
  FhirUri get target;
  @override
  String get targetVersion;
  @override
  @JsonKey(required: true)
  List<ConceptMapElement> get element;
  @override
  ConceptMapUnmapped get unmapped;
  @override
  _$ConceptMapGroupCopyWith<_ConceptMapGroup> get copyWith;
}

ConceptMapElement _$ConceptMapElementFromJson(Map<String, dynamic> json) {
  return _ConceptMapElement.fromJson(json);
}

class _$ConceptMapElementTearOff {
  const _$ConceptMapElementTearOff();

  _ConceptMapElement call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code code,
      String display,
      List<ConceptMapTarget> target}) {
    return _ConceptMapElement(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      display: display,
      target: target,
    );
  }
}

// ignore: unused_element
const $ConceptMapElement = _$ConceptMapElementTearOff();

mixin _$ConceptMapElement {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Code get code;
  String get display;
  List<ConceptMapTarget> get target;

  Map<String, dynamic> toJson();
  $ConceptMapElementCopyWith<ConceptMapElement> get copyWith;
}

abstract class $ConceptMapElementCopyWith<$Res> {
  factory $ConceptMapElementCopyWith(
          ConceptMapElement value, $Res Function(ConceptMapElement) then) =
      _$ConceptMapElementCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code code,
      String display,
      List<ConceptMapTarget> target});
}

class _$ConceptMapElementCopyWithImpl<$Res>
    implements $ConceptMapElementCopyWith<$Res> {
  _$ConceptMapElementCopyWithImpl(this._value, this._then);

  final ConceptMapElement _value;
  // ignore: unused_field
  final $Res Function(ConceptMapElement) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object display = freezed,
    Object target = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as Code,
      display: display == freezed ? _value.display : display as String,
      target:
          target == freezed ? _value.target : target as List<ConceptMapTarget>,
    ));
  }
}

abstract class _$ConceptMapElementCopyWith<$Res>
    implements $ConceptMapElementCopyWith<$Res> {
  factory _$ConceptMapElementCopyWith(
          _ConceptMapElement value, $Res Function(_ConceptMapElement) then) =
      __$ConceptMapElementCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code code,
      String display,
      List<ConceptMapTarget> target});
}

class __$ConceptMapElementCopyWithImpl<$Res>
    extends _$ConceptMapElementCopyWithImpl<$Res>
    implements _$ConceptMapElementCopyWith<$Res> {
  __$ConceptMapElementCopyWithImpl(
      _ConceptMapElement _value, $Res Function(_ConceptMapElement) _then)
      : super(_value, (v) => _then(v as _ConceptMapElement));

  @override
  _ConceptMapElement get _value => super._value as _ConceptMapElement;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object display = freezed,
    Object target = freezed,
  }) {
    return _then(_ConceptMapElement(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as Code,
      display: display == freezed ? _value.display : display as String,
      target:
          target == freezed ? _value.target : target as List<ConceptMapTarget>,
    ));
  }
}

@JsonSerializable()
class _$_ConceptMapElement implements _ConceptMapElement {
  const _$_ConceptMapElement(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.code,
      this.display,
      this.target});

  factory _$_ConceptMapElement.fromJson(Map<String, dynamic> json) =>
      _$_$_ConceptMapElementFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Code code;
  @override
  final String display;
  @override
  final List<ConceptMapTarget> target;

  @override
  String toString() {
    return 'ConceptMapElement(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, display: $display, target: $target)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConceptMapElement &&
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
            (identical(other.display, display) ||
                const DeepCollectionEquality()
                    .equals(other.display, display)) &&
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(display) ^
      const DeepCollectionEquality().hash(target);

  @override
  _$ConceptMapElementCopyWith<_ConceptMapElement> get copyWith =>
      __$ConceptMapElementCopyWithImpl<_ConceptMapElement>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConceptMapElementToJson(this);
  }
}

abstract class _ConceptMapElement implements ConceptMapElement {
  const factory _ConceptMapElement(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code code,
      String display,
      List<ConceptMapTarget> target}) = _$_ConceptMapElement;

  factory _ConceptMapElement.fromJson(Map<String, dynamic> json) =
      _$_ConceptMapElement.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Code get code;
  @override
  String get display;
  @override
  List<ConceptMapTarget> get target;
  @override
  _$ConceptMapElementCopyWith<_ConceptMapElement> get copyWith;
}

ConceptMapTarget _$ConceptMapTargetFromJson(Map<String, dynamic> json) {
  return _ConceptMapTarget.fromJson(json);
}

class _$ConceptMapTargetTearOff {
  const _$ConceptMapTargetTearOff();

  _ConceptMapTarget call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code code,
      String display,
      @JsonKey(unknownEnumValue: TargetEquivalence.unknown)
          TargetEquivalence equivalence,
      String comment,
      List<ConceptMapDependsOn> dependsOn,
      List<ConceptMapDependsOn> product}) {
    return _ConceptMapTarget(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      display: display,
      equivalence: equivalence,
      comment: comment,
      dependsOn: dependsOn,
      product: product,
    );
  }
}

// ignore: unused_element
const $ConceptMapTarget = _$ConceptMapTargetTearOff();

mixin _$ConceptMapTarget {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Code get code;
  String get display;
  @JsonKey(unknownEnumValue: TargetEquivalence.unknown)
  TargetEquivalence get equivalence;
  String get comment;
  List<ConceptMapDependsOn> get dependsOn;
  List<ConceptMapDependsOn> get product;

  Map<String, dynamic> toJson();
  $ConceptMapTargetCopyWith<ConceptMapTarget> get copyWith;
}

abstract class $ConceptMapTargetCopyWith<$Res> {
  factory $ConceptMapTargetCopyWith(
          ConceptMapTarget value, $Res Function(ConceptMapTarget) then) =
      _$ConceptMapTargetCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code code,
      String display,
      @JsonKey(unknownEnumValue: TargetEquivalence.unknown)
          TargetEquivalence equivalence,
      String comment,
      List<ConceptMapDependsOn> dependsOn,
      List<ConceptMapDependsOn> product});
}

class _$ConceptMapTargetCopyWithImpl<$Res>
    implements $ConceptMapTargetCopyWith<$Res> {
  _$ConceptMapTargetCopyWithImpl(this._value, this._then);

  final ConceptMapTarget _value;
  // ignore: unused_field
  final $Res Function(ConceptMapTarget) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object display = freezed,
    Object equivalence = freezed,
    Object comment = freezed,
    Object dependsOn = freezed,
    Object product = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as Code,
      display: display == freezed ? _value.display : display as String,
      equivalence: equivalence == freezed
          ? _value.equivalence
          : equivalence as TargetEquivalence,
      comment: comment == freezed ? _value.comment : comment as String,
      dependsOn: dependsOn == freezed
          ? _value.dependsOn
          : dependsOn as List<ConceptMapDependsOn>,
      product: product == freezed
          ? _value.product
          : product as List<ConceptMapDependsOn>,
    ));
  }
}

abstract class _$ConceptMapTargetCopyWith<$Res>
    implements $ConceptMapTargetCopyWith<$Res> {
  factory _$ConceptMapTargetCopyWith(
          _ConceptMapTarget value, $Res Function(_ConceptMapTarget) then) =
      __$ConceptMapTargetCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code code,
      String display,
      @JsonKey(unknownEnumValue: TargetEquivalence.unknown)
          TargetEquivalence equivalence,
      String comment,
      List<ConceptMapDependsOn> dependsOn,
      List<ConceptMapDependsOn> product});
}

class __$ConceptMapTargetCopyWithImpl<$Res>
    extends _$ConceptMapTargetCopyWithImpl<$Res>
    implements _$ConceptMapTargetCopyWith<$Res> {
  __$ConceptMapTargetCopyWithImpl(
      _ConceptMapTarget _value, $Res Function(_ConceptMapTarget) _then)
      : super(_value, (v) => _then(v as _ConceptMapTarget));

  @override
  _ConceptMapTarget get _value => super._value as _ConceptMapTarget;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object display = freezed,
    Object equivalence = freezed,
    Object comment = freezed,
    Object dependsOn = freezed,
    Object product = freezed,
  }) {
    return _then(_ConceptMapTarget(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as Code,
      display: display == freezed ? _value.display : display as String,
      equivalence: equivalence == freezed
          ? _value.equivalence
          : equivalence as TargetEquivalence,
      comment: comment == freezed ? _value.comment : comment as String,
      dependsOn: dependsOn == freezed
          ? _value.dependsOn
          : dependsOn as List<ConceptMapDependsOn>,
      product: product == freezed
          ? _value.product
          : product as List<ConceptMapDependsOn>,
    ));
  }
}

@JsonSerializable()
class _$_ConceptMapTarget implements _ConceptMapTarget {
  const _$_ConceptMapTarget(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.code,
      this.display,
      @JsonKey(unknownEnumValue: TargetEquivalence.unknown) this.equivalence,
      this.comment,
      this.dependsOn,
      this.product});

  factory _$_ConceptMapTarget.fromJson(Map<String, dynamic> json) =>
      _$_$_ConceptMapTargetFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Code code;
  @override
  final String display;
  @override
  @JsonKey(unknownEnumValue: TargetEquivalence.unknown)
  final TargetEquivalence equivalence;
  @override
  final String comment;
  @override
  final List<ConceptMapDependsOn> dependsOn;
  @override
  final List<ConceptMapDependsOn> product;

  @override
  String toString() {
    return 'ConceptMapTarget(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, display: $display, equivalence: $equivalence, comment: $comment, dependsOn: $dependsOn, product: $product)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConceptMapTarget &&
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
            (identical(other.display, display) ||
                const DeepCollectionEquality()
                    .equals(other.display, display)) &&
            (identical(other.equivalence, equivalence) ||
                const DeepCollectionEquality()
                    .equals(other.equivalence, equivalence)) &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality()
                    .equals(other.comment, comment)) &&
            (identical(other.dependsOn, dependsOn) ||
                const DeepCollectionEquality()
                    .equals(other.dependsOn, dependsOn)) &&
            (identical(other.product, product) ||
                const DeepCollectionEquality().equals(other.product, product)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(display) ^
      const DeepCollectionEquality().hash(equivalence) ^
      const DeepCollectionEquality().hash(comment) ^
      const DeepCollectionEquality().hash(dependsOn) ^
      const DeepCollectionEquality().hash(product);

  @override
  _$ConceptMapTargetCopyWith<_ConceptMapTarget> get copyWith =>
      __$ConceptMapTargetCopyWithImpl<_ConceptMapTarget>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConceptMapTargetToJson(this);
  }
}

abstract class _ConceptMapTarget implements ConceptMapTarget {
  const factory _ConceptMapTarget(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code code,
      String display,
      @JsonKey(unknownEnumValue: TargetEquivalence.unknown)
          TargetEquivalence equivalence,
      String comment,
      List<ConceptMapDependsOn> dependsOn,
      List<ConceptMapDependsOn> product}) = _$_ConceptMapTarget;

  factory _ConceptMapTarget.fromJson(Map<String, dynamic> json) =
      _$_ConceptMapTarget.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Code get code;
  @override
  String get display;
  @override
  @JsonKey(unknownEnumValue: TargetEquivalence.unknown)
  TargetEquivalence get equivalence;
  @override
  String get comment;
  @override
  List<ConceptMapDependsOn> get dependsOn;
  @override
  List<ConceptMapDependsOn> get product;
  @override
  _$ConceptMapTargetCopyWith<_ConceptMapTarget> get copyWith;
}

ConceptMapDependsOn _$ConceptMapDependsOnFromJson(Map<String, dynamic> json) {
  return _ConceptMapDependsOn.fromJson(json);
}

class _$ConceptMapDependsOnTearOff {
  const _$ConceptMapDependsOnTearOff();

  _ConceptMapDependsOn call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri property,
      Canonical system,
      String value,
      String display}) {
    return _ConceptMapDependsOn(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      property: property,
      system: system,
      value: value,
      display: display,
    );
  }
}

// ignore: unused_element
const $ConceptMapDependsOn = _$ConceptMapDependsOnTearOff();

mixin _$ConceptMapDependsOn {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  FhirUri get property;
  Canonical get system;
  String get value;
  String get display;

  Map<String, dynamic> toJson();
  $ConceptMapDependsOnCopyWith<ConceptMapDependsOn> get copyWith;
}

abstract class $ConceptMapDependsOnCopyWith<$Res> {
  factory $ConceptMapDependsOnCopyWith(
          ConceptMapDependsOn value, $Res Function(ConceptMapDependsOn) then) =
      _$ConceptMapDependsOnCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri property,
      Canonical system,
      String value,
      String display});
}

class _$ConceptMapDependsOnCopyWithImpl<$Res>
    implements $ConceptMapDependsOnCopyWith<$Res> {
  _$ConceptMapDependsOnCopyWithImpl(this._value, this._then);

  final ConceptMapDependsOn _value;
  // ignore: unused_field
  final $Res Function(ConceptMapDependsOn) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object property = freezed,
    Object system = freezed,
    Object value = freezed,
    Object display = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      property: property == freezed ? _value.property : property as FhirUri,
      system: system == freezed ? _value.system : system as Canonical,
      value: value == freezed ? _value.value : value as String,
      display: display == freezed ? _value.display : display as String,
    ));
  }
}

abstract class _$ConceptMapDependsOnCopyWith<$Res>
    implements $ConceptMapDependsOnCopyWith<$Res> {
  factory _$ConceptMapDependsOnCopyWith(_ConceptMapDependsOn value,
          $Res Function(_ConceptMapDependsOn) then) =
      __$ConceptMapDependsOnCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri property,
      Canonical system,
      String value,
      String display});
}

class __$ConceptMapDependsOnCopyWithImpl<$Res>
    extends _$ConceptMapDependsOnCopyWithImpl<$Res>
    implements _$ConceptMapDependsOnCopyWith<$Res> {
  __$ConceptMapDependsOnCopyWithImpl(
      _ConceptMapDependsOn _value, $Res Function(_ConceptMapDependsOn) _then)
      : super(_value, (v) => _then(v as _ConceptMapDependsOn));

  @override
  _ConceptMapDependsOn get _value => super._value as _ConceptMapDependsOn;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object property = freezed,
    Object system = freezed,
    Object value = freezed,
    Object display = freezed,
  }) {
    return _then(_ConceptMapDependsOn(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      property: property == freezed ? _value.property : property as FhirUri,
      system: system == freezed ? _value.system : system as Canonical,
      value: value == freezed ? _value.value : value as String,
      display: display == freezed ? _value.display : display as String,
    ));
  }
}

@JsonSerializable()
class _$_ConceptMapDependsOn implements _ConceptMapDependsOn {
  const _$_ConceptMapDependsOn(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.property,
      this.system,
      this.value,
      this.display});

  factory _$_ConceptMapDependsOn.fromJson(Map<String, dynamic> json) =>
      _$_$_ConceptMapDependsOnFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final FhirUri property;
  @override
  final Canonical system;
  @override
  final String value;
  @override
  final String display;

  @override
  String toString() {
    return 'ConceptMapDependsOn(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, property: $property, system: $system, value: $value, display: $display)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConceptMapDependsOn &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.property, property) ||
                const DeepCollectionEquality()
                    .equals(other.property, property)) &&
            (identical(other.system, system) ||
                const DeepCollectionEquality().equals(other.system, system)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.display, display) ||
                const DeepCollectionEquality().equals(other.display, display)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(property) ^
      const DeepCollectionEquality().hash(system) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(display);

  @override
  _$ConceptMapDependsOnCopyWith<_ConceptMapDependsOn> get copyWith =>
      __$ConceptMapDependsOnCopyWithImpl<_ConceptMapDependsOn>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConceptMapDependsOnToJson(this);
  }
}

abstract class _ConceptMapDependsOn implements ConceptMapDependsOn {
  const factory _ConceptMapDependsOn(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri property,
      Canonical system,
      String value,
      String display}) = _$_ConceptMapDependsOn;

  factory _ConceptMapDependsOn.fromJson(Map<String, dynamic> json) =
      _$_ConceptMapDependsOn.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  FhirUri get property;
  @override
  Canonical get system;
  @override
  String get value;
  @override
  String get display;
  @override
  _$ConceptMapDependsOnCopyWith<_ConceptMapDependsOn> get copyWith;
}

ConceptMapUnmapped _$ConceptMapUnmappedFromJson(Map<String, dynamic> json) {
  return _ConceptMapUnmapped.fromJson(json);
}

class _$ConceptMapUnmappedTearOff {
  const _$ConceptMapUnmappedTearOff();

  _ConceptMapUnmapped call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: UnmappedMode.unknown) UnmappedMode mode,
      Code code,
      String display,
      Canonical url}) {
    return _ConceptMapUnmapped(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      mode: mode,
      code: code,
      display: display,
      url: url,
    );
  }
}

// ignore: unused_element
const $ConceptMapUnmapped = _$ConceptMapUnmappedTearOff();

mixin _$ConceptMapUnmapped {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(unknownEnumValue: UnmappedMode.unknown)
  UnmappedMode get mode;
  Code get code;
  String get display;
  Canonical get url;

  Map<String, dynamic> toJson();
  $ConceptMapUnmappedCopyWith<ConceptMapUnmapped> get copyWith;
}

abstract class $ConceptMapUnmappedCopyWith<$Res> {
  factory $ConceptMapUnmappedCopyWith(
          ConceptMapUnmapped value, $Res Function(ConceptMapUnmapped) then) =
      _$ConceptMapUnmappedCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: UnmappedMode.unknown) UnmappedMode mode,
      Code code,
      String display,
      Canonical url});
}

class _$ConceptMapUnmappedCopyWithImpl<$Res>
    implements $ConceptMapUnmappedCopyWith<$Res> {
  _$ConceptMapUnmappedCopyWithImpl(this._value, this._then);

  final ConceptMapUnmapped _value;
  // ignore: unused_field
  final $Res Function(ConceptMapUnmapped) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object mode = freezed,
    Object code = freezed,
    Object display = freezed,
    Object url = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      mode: mode == freezed ? _value.mode : mode as UnmappedMode,
      code: code == freezed ? _value.code : code as Code,
      display: display == freezed ? _value.display : display as String,
      url: url == freezed ? _value.url : url as Canonical,
    ));
  }
}

abstract class _$ConceptMapUnmappedCopyWith<$Res>
    implements $ConceptMapUnmappedCopyWith<$Res> {
  factory _$ConceptMapUnmappedCopyWith(
          _ConceptMapUnmapped value, $Res Function(_ConceptMapUnmapped) then) =
      __$ConceptMapUnmappedCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: UnmappedMode.unknown) UnmappedMode mode,
      Code code,
      String display,
      Canonical url});
}

class __$ConceptMapUnmappedCopyWithImpl<$Res>
    extends _$ConceptMapUnmappedCopyWithImpl<$Res>
    implements _$ConceptMapUnmappedCopyWith<$Res> {
  __$ConceptMapUnmappedCopyWithImpl(
      _ConceptMapUnmapped _value, $Res Function(_ConceptMapUnmapped) _then)
      : super(_value, (v) => _then(v as _ConceptMapUnmapped));

  @override
  _ConceptMapUnmapped get _value => super._value as _ConceptMapUnmapped;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object mode = freezed,
    Object code = freezed,
    Object display = freezed,
    Object url = freezed,
  }) {
    return _then(_ConceptMapUnmapped(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      mode: mode == freezed ? _value.mode : mode as UnmappedMode,
      code: code == freezed ? _value.code : code as Code,
      display: display == freezed ? _value.display : display as String,
      url: url == freezed ? _value.url : url as Canonical,
    ));
  }
}

@JsonSerializable()
class _$_ConceptMapUnmapped implements _ConceptMapUnmapped {
  const _$_ConceptMapUnmapped(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: UnmappedMode.unknown) this.mode,
      this.code,
      this.display,
      this.url});

  factory _$_ConceptMapUnmapped.fromJson(Map<String, dynamic> json) =>
      _$_$_ConceptMapUnmappedFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(unknownEnumValue: UnmappedMode.unknown)
  final UnmappedMode mode;
  @override
  final Code code;
  @override
  final String display;
  @override
  final Canonical url;

  @override
  String toString() {
    return 'ConceptMapUnmapped(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, mode: $mode, code: $code, display: $display, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConceptMapUnmapped &&
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
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.display, display) ||
                const DeepCollectionEquality()
                    .equals(other.display, display)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(mode) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(display) ^
      const DeepCollectionEquality().hash(url);

  @override
  _$ConceptMapUnmappedCopyWith<_ConceptMapUnmapped> get copyWith =>
      __$ConceptMapUnmappedCopyWithImpl<_ConceptMapUnmapped>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConceptMapUnmappedToJson(this);
  }
}

abstract class _ConceptMapUnmapped implements ConceptMapUnmapped {
  const factory _ConceptMapUnmapped(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: UnmappedMode.unknown) UnmappedMode mode,
      Code code,
      String display,
      Canonical url}) = _$_ConceptMapUnmapped;

  factory _ConceptMapUnmapped.fromJson(Map<String, dynamic> json) =
      _$_ConceptMapUnmapped.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: UnmappedMode.unknown)
  UnmappedMode get mode;
  @override
  Code get code;
  @override
  String get display;
  @override
  Canonical get url;
  @override
  _$ConceptMapUnmappedCopyWith<_ConceptMapUnmapped> get copyWith;
}

NamingSystem _$NamingSystemFromJson(Map<String, dynamic> json) {
  return _NamingSystem.fromJson(json);
}

class _$NamingSystemTearOff {
  const _$NamingSystemTearOff();

  _NamingSystem call(
      {@required
      @JsonKey(required: true, defaultValue: 'NamingSystem')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String name,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      @JsonKey(unknownEnumValue: NamingSystemKind.unknown)
          NamingSystemKind kind,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      String responsible,
      CodeableConcept type,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      String usage,
      @required
      @JsonKey(required: true)
          List<NamingSystemUniqueId> uniqueId}) {
    return _NamingSystem(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      name: name,
      status: status,
      kind: kind,
      date: date,
      publisher: publisher,
      contact: contact,
      responsible: responsible,
      type: type,
      description: description,
      useContext: useContext,
      jurisdiction: jurisdiction,
      usage: usage,
      uniqueId: uniqueId,
    );
  }
}

// ignore: unused_element
const $NamingSystem = _$NamingSystemTearOff();

mixin _$NamingSystem {
  @JsonKey(required: true, defaultValue: 'NamingSystem')
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
  String get name;
  @JsonKey(unknownEnumValue: Status.unknown)
  Status get status;
  @JsonKey(unknownEnumValue: NamingSystemKind.unknown)
  NamingSystemKind get kind;
  FhirDateTime get date;
  String get publisher;
  List<ContactDetail> get contact;
  String get responsible;
  CodeableConcept get type;
  Markdown get description;
  List<UsageContext> get useContext;
  List<CodeableConcept> get jurisdiction;
  String get usage;
  @JsonKey(required: true)
  List<NamingSystemUniqueId> get uniqueId;

  Map<String, dynamic> toJson();
  $NamingSystemCopyWith<NamingSystem> get copyWith;
}

abstract class $NamingSystemCopyWith<$Res> {
  factory $NamingSystemCopyWith(
          NamingSystem value, $Res Function(NamingSystem) then) =
      _$NamingSystemCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'NamingSystem')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String name,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      @JsonKey(unknownEnumValue: NamingSystemKind.unknown)
          NamingSystemKind kind,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      String responsible,
      CodeableConcept type,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      String usage,
      @JsonKey(required: true)
          List<NamingSystemUniqueId> uniqueId});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get type;
}

class _$NamingSystemCopyWithImpl<$Res> implements $NamingSystemCopyWith<$Res> {
  _$NamingSystemCopyWithImpl(this._value, this._then);

  final NamingSystem _value;
  // ignore: unused_field
  final $Res Function(NamingSystem) _then;

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
    Object name = freezed,
    Object status = freezed,
    Object kind = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object responsible = freezed,
    Object type = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object usage = freezed,
    Object uniqueId = freezed,
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
      name: name == freezed ? _value.name : name as String,
      status: status == freezed ? _value.status : status as Status,
      kind: kind == freezed ? _value.kind : kind as NamingSystemKind,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      responsible:
          responsible == freezed ? _value.responsible : responsible as String,
      type: type == freezed ? _value.type : type as CodeableConcept,
      description:
          description == freezed ? _value.description : description as Markdown,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      usage: usage == freezed ? _value.usage : usage as String,
      uniqueId: uniqueId == freezed
          ? _value.uniqueId
          : uniqueId as List<NamingSystemUniqueId>,
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
}

abstract class _$NamingSystemCopyWith<$Res>
    implements $NamingSystemCopyWith<$Res> {
  factory _$NamingSystemCopyWith(
          _NamingSystem value, $Res Function(_NamingSystem) then) =
      __$NamingSystemCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'NamingSystem')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String name,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      @JsonKey(unknownEnumValue: NamingSystemKind.unknown)
          NamingSystemKind kind,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      String responsible,
      CodeableConcept type,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      String usage,
      @JsonKey(required: true)
          List<NamingSystemUniqueId> uniqueId});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get type;
}

class __$NamingSystemCopyWithImpl<$Res> extends _$NamingSystemCopyWithImpl<$Res>
    implements _$NamingSystemCopyWith<$Res> {
  __$NamingSystemCopyWithImpl(
      _NamingSystem _value, $Res Function(_NamingSystem) _then)
      : super(_value, (v) => _then(v as _NamingSystem));

  @override
  _NamingSystem get _value => super._value as _NamingSystem;

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
    Object name = freezed,
    Object status = freezed,
    Object kind = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object responsible = freezed,
    Object type = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object usage = freezed,
    Object uniqueId = freezed,
  }) {
    return _then(_NamingSystem(
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
      name: name == freezed ? _value.name : name as String,
      status: status == freezed ? _value.status : status as Status,
      kind: kind == freezed ? _value.kind : kind as NamingSystemKind,
      date: date == freezed ? _value.date : date as FhirDateTime,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactDetail>,
      responsible:
          responsible == freezed ? _value.responsible : responsible as String,
      type: type == freezed ? _value.type : type as CodeableConcept,
      description:
          description == freezed ? _value.description : description as Markdown,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      usage: usage == freezed ? _value.usage : usage as String,
      uniqueId: uniqueId == freezed
          ? _value.uniqueId
          : uniqueId as List<NamingSystemUniqueId>,
    ));
  }
}

@JsonSerializable()
class _$_NamingSystem implements _NamingSystem {
  const _$_NamingSystem(
      {@required
      @JsonKey(required: true, defaultValue: 'NamingSystem')
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
      this.name,
      @JsonKey(unknownEnumValue: Status.unknown)
          this.status,
      @JsonKey(unknownEnumValue: NamingSystemKind.unknown)
          this.kind,
      this.date,
      this.publisher,
      this.contact,
      this.responsible,
      this.type,
      this.description,
      this.useContext,
      this.jurisdiction,
      this.usage,
      @required
      @JsonKey(required: true)
          this.uniqueId})
      : assert(resourceType != null),
        assert(uniqueId != null);

  factory _$_NamingSystem.fromJson(Map<String, dynamic> json) =>
      _$_$_NamingSystemFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'NamingSystem')
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
  final String name;
  @override
  @JsonKey(unknownEnumValue: Status.unknown)
  final Status status;
  @override
  @JsonKey(unknownEnumValue: NamingSystemKind.unknown)
  final NamingSystemKind kind;
  @override
  final FhirDateTime date;
  @override
  final String publisher;
  @override
  final List<ContactDetail> contact;
  @override
  final String responsible;
  @override
  final CodeableConcept type;
  @override
  final Markdown description;
  @override
  final List<UsageContext> useContext;
  @override
  final List<CodeableConcept> jurisdiction;
  @override
  final String usage;
  @override
  @JsonKey(required: true)
  final List<NamingSystemUniqueId> uniqueId;

  @override
  String toString() {
    return 'NamingSystem(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, status: $status, kind: $kind, date: $date, publisher: $publisher, contact: $contact, responsible: $responsible, type: $type, description: $description, useContext: $useContext, jurisdiction: $jurisdiction, usage: $usage, uniqueId: $uniqueId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NamingSystem &&
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
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.kind, kind) ||
                const DeepCollectionEquality().equals(other.kind, kind)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.responsible, responsible) ||
                const DeepCollectionEquality()
                    .equals(other.responsible, responsible)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.useContext, useContext) ||
                const DeepCollectionEquality()
                    .equals(other.useContext, useContext)) &&
            (identical(other.jurisdiction, jurisdiction) ||
                const DeepCollectionEquality()
                    .equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.usage, usage) ||
                const DeepCollectionEquality().equals(other.usage, usage)) &&
            (identical(other.uniqueId, uniqueId) ||
                const DeepCollectionEquality()
                    .equals(other.uniqueId, uniqueId)));
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
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(kind) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(responsible) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(usage) ^
      const DeepCollectionEquality().hash(uniqueId);

  @override
  _$NamingSystemCopyWith<_NamingSystem> get copyWith =>
      __$NamingSystemCopyWithImpl<_NamingSystem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_NamingSystemToJson(this);
  }
}

abstract class _NamingSystem implements NamingSystem {
  const factory _NamingSystem(
      {@required
      @JsonKey(required: true, defaultValue: 'NamingSystem')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String name,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      @JsonKey(unknownEnumValue: NamingSystemKind.unknown)
          NamingSystemKind kind,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      String responsible,
      CodeableConcept type,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      String usage,
      @required
      @JsonKey(required: true)
          List<NamingSystemUniqueId> uniqueId}) = _$_NamingSystem;

  factory _NamingSystem.fromJson(Map<String, dynamic> json) =
      _$_NamingSystem.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'NamingSystem')
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
  String get name;
  @override
  @JsonKey(unknownEnumValue: Status.unknown)
  Status get status;
  @override
  @JsonKey(unknownEnumValue: NamingSystemKind.unknown)
  NamingSystemKind get kind;
  @override
  FhirDateTime get date;
  @override
  String get publisher;
  @override
  List<ContactDetail> get contact;
  @override
  String get responsible;
  @override
  CodeableConcept get type;
  @override
  Markdown get description;
  @override
  List<UsageContext> get useContext;
  @override
  List<CodeableConcept> get jurisdiction;
  @override
  String get usage;
  @override
  @JsonKey(required: true)
  List<NamingSystemUniqueId> get uniqueId;
  @override
  _$NamingSystemCopyWith<_NamingSystem> get copyWith;
}

NamingSystemUniqueId _$NamingSystemUniqueIdFromJson(Map<String, dynamic> json) {
  return _NamingSystemUniqueId.fromJson(json);
}

class _$NamingSystemUniqueIdTearOff {
  const _$NamingSystemUniqueIdTearOff();

  _NamingSystemUniqueId call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: UniqueIdType.unknown) UniqueIdType type,
      String value,
      Boolean preferred,
      String comment,
      Period period}) {
    return _NamingSystemUniqueId(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      value: value,
      preferred: preferred,
      comment: comment,
      period: period,
    );
  }
}

// ignore: unused_element
const $NamingSystemUniqueId = _$NamingSystemUniqueIdTearOff();

mixin _$NamingSystemUniqueId {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(unknownEnumValue: UniqueIdType.unknown)
  UniqueIdType get type;
  String get value;
  Boolean get preferred;
  String get comment;
  Period get period;

  Map<String, dynamic> toJson();
  $NamingSystemUniqueIdCopyWith<NamingSystemUniqueId> get copyWith;
}

abstract class $NamingSystemUniqueIdCopyWith<$Res> {
  factory $NamingSystemUniqueIdCopyWith(NamingSystemUniqueId value,
          $Res Function(NamingSystemUniqueId) then) =
      _$NamingSystemUniqueIdCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: UniqueIdType.unknown) UniqueIdType type,
      String value,
      Boolean preferred,
      String comment,
      Period period});

  $PeriodCopyWith<$Res> get period;
}

class _$NamingSystemUniqueIdCopyWithImpl<$Res>
    implements $NamingSystemUniqueIdCopyWith<$Res> {
  _$NamingSystemUniqueIdCopyWithImpl(this._value, this._then);

  final NamingSystemUniqueId _value;
  // ignore: unused_field
  final $Res Function(NamingSystemUniqueId) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object value = freezed,
    Object preferred = freezed,
    Object comment = freezed,
    Object period = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as UniqueIdType,
      value: value == freezed ? _value.value : value as String,
      preferred: preferred == freezed ? _value.preferred : preferred as Boolean,
      comment: comment == freezed ? _value.comment : comment as String,
      period: period == freezed ? _value.period : period as Period,
    ));
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

abstract class _$NamingSystemUniqueIdCopyWith<$Res>
    implements $NamingSystemUniqueIdCopyWith<$Res> {
  factory _$NamingSystemUniqueIdCopyWith(_NamingSystemUniqueId value,
          $Res Function(_NamingSystemUniqueId) then) =
      __$NamingSystemUniqueIdCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: UniqueIdType.unknown) UniqueIdType type,
      String value,
      Boolean preferred,
      String comment,
      Period period});

  @override
  $PeriodCopyWith<$Res> get period;
}

class __$NamingSystemUniqueIdCopyWithImpl<$Res>
    extends _$NamingSystemUniqueIdCopyWithImpl<$Res>
    implements _$NamingSystemUniqueIdCopyWith<$Res> {
  __$NamingSystemUniqueIdCopyWithImpl(
      _NamingSystemUniqueId _value, $Res Function(_NamingSystemUniqueId) _then)
      : super(_value, (v) => _then(v as _NamingSystemUniqueId));

  @override
  _NamingSystemUniqueId get _value => super._value as _NamingSystemUniqueId;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object value = freezed,
    Object preferred = freezed,
    Object comment = freezed,
    Object period = freezed,
  }) {
    return _then(_NamingSystemUniqueId(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as UniqueIdType,
      value: value == freezed ? _value.value : value as String,
      preferred: preferred == freezed ? _value.preferred : preferred as Boolean,
      comment: comment == freezed ? _value.comment : comment as String,
      period: period == freezed ? _value.period : period as Period,
    ));
  }
}

@JsonSerializable()
class _$_NamingSystemUniqueId implements _NamingSystemUniqueId {
  const _$_NamingSystemUniqueId(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: UniqueIdType.unknown) this.type,
      this.value,
      this.preferred,
      this.comment,
      this.period});

  factory _$_NamingSystemUniqueId.fromJson(Map<String, dynamic> json) =>
      _$_$_NamingSystemUniqueIdFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(unknownEnumValue: UniqueIdType.unknown)
  final UniqueIdType type;
  @override
  final String value;
  @override
  final Boolean preferred;
  @override
  final String comment;
  @override
  final Period period;

  @override
  String toString() {
    return 'NamingSystemUniqueId(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, value: $value, preferred: $preferred, comment: $comment, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NamingSystemUniqueId &&
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
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.preferred, preferred) ||
                const DeepCollectionEquality()
                    .equals(other.preferred, preferred)) &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality()
                    .equals(other.comment, comment)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(preferred) ^
      const DeepCollectionEquality().hash(comment) ^
      const DeepCollectionEquality().hash(period);

  @override
  _$NamingSystemUniqueIdCopyWith<_NamingSystemUniqueId> get copyWith =>
      __$NamingSystemUniqueIdCopyWithImpl<_NamingSystemUniqueId>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_NamingSystemUniqueIdToJson(this);
  }
}

abstract class _NamingSystemUniqueId implements NamingSystemUniqueId {
  const factory _NamingSystemUniqueId(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: UniqueIdType.unknown) UniqueIdType type,
      String value,
      Boolean preferred,
      String comment,
      Period period}) = _$_NamingSystemUniqueId;

  factory _NamingSystemUniqueId.fromJson(Map<String, dynamic> json) =
      _$_NamingSystemUniqueId.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: UniqueIdType.unknown)
  UniqueIdType get type;
  @override
  String get value;
  @override
  Boolean get preferred;
  @override
  String get comment;
  @override
  Period get period;
  @override
  _$NamingSystemUniqueIdCopyWith<_NamingSystemUniqueId> get copyWith;
}

TerminologyCapabilities _$TerminologyCapabilitiesFromJson(
    Map<String, dynamic> json) {
  return _TerminologyCapabilities.fromJson(json);
}

class _$TerminologyCapabilitiesTearOff {
  const _$TerminologyCapabilitiesTearOff();

  _TerminologyCapabilities call(
      {@required
      @JsonKey(required: true, defaultValue: 'TerminologyCapabilities')
          String resourceType,
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
      String name,
      String title,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      Markdown copyright,
      Code kind,
      TerminologyCapabilitiesSoftware software,
      TerminologyCapabilitiesImplementation implementation,
      Boolean lockedDate,
      List<TerminologyCapabilitiesCodeSystem> codeSystem,
      TerminologyCapabilitiesExpansion expansion,
      @JsonKey(unknownEnumValue: TerminologyCapabilitiesCodeSearch.unknown)
          TerminologyCapabilitiesCodeSearch codeSearch,
      TerminologyCapabilitiesValidateCode validateCode,
      TerminologyCapabilitiesTranslation translation,
      TerminologyCapabilitiesClosure closure}) {
    return _TerminologyCapabilities(
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
      software: software,
      implementation: implementation,
      lockedDate: lockedDate,
      codeSystem: codeSystem,
      expansion: expansion,
      codeSearch: codeSearch,
      validateCode: validateCode,
      translation: translation,
      closure: closure,
    );
  }
}

// ignore: unused_element
const $TerminologyCapabilities = _$TerminologyCapabilitiesTearOff();

mixin _$TerminologyCapabilities {
  @JsonKey(required: true, defaultValue: 'TerminologyCapabilities')
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
  String get name;
  String get title;
  @JsonKey(unknownEnumValue: Status.unknown)
  Status get status;
  Boolean get experimental;
  FhirDateTime get date;
  String get publisher;
  List<ContactDetail> get contact;
  Markdown get description;
  List<UsageContext> get useContext;
  List<CodeableConcept> get jurisdiction;
  Markdown get purpose;
  Markdown get copyright;
  Code get kind;
  TerminologyCapabilitiesSoftware get software;
  TerminologyCapabilitiesImplementation get implementation;
  Boolean get lockedDate;
  List<TerminologyCapabilitiesCodeSystem> get codeSystem;
  TerminologyCapabilitiesExpansion get expansion;
  @JsonKey(unknownEnumValue: TerminologyCapabilitiesCodeSearch.unknown)
  TerminologyCapabilitiesCodeSearch get codeSearch;
  TerminologyCapabilitiesValidateCode get validateCode;
  TerminologyCapabilitiesTranslation get translation;
  TerminologyCapabilitiesClosure get closure;

  Map<String, dynamic> toJson();
  $TerminologyCapabilitiesCopyWith<TerminologyCapabilities> get copyWith;
}

abstract class $TerminologyCapabilitiesCopyWith<$Res> {
  factory $TerminologyCapabilitiesCopyWith(TerminologyCapabilities value,
          $Res Function(TerminologyCapabilities) then) =
      _$TerminologyCapabilitiesCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'TerminologyCapabilities')
          String resourceType,
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
      String name,
      String title,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      Markdown copyright,
      Code kind,
      TerminologyCapabilitiesSoftware software,
      TerminologyCapabilitiesImplementation implementation,
      Boolean lockedDate,
      List<TerminologyCapabilitiesCodeSystem> codeSystem,
      TerminologyCapabilitiesExpansion expansion,
      @JsonKey(unknownEnumValue: TerminologyCapabilitiesCodeSearch.unknown)
          TerminologyCapabilitiesCodeSearch codeSearch,
      TerminologyCapabilitiesValidateCode validateCode,
      TerminologyCapabilitiesTranslation translation,
      TerminologyCapabilitiesClosure closure});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $TerminologyCapabilitiesSoftwareCopyWith<$Res> get software;
  $TerminologyCapabilitiesImplementationCopyWith<$Res> get implementation;
  $TerminologyCapabilitiesExpansionCopyWith<$Res> get expansion;
  $TerminologyCapabilitiesValidateCodeCopyWith<$Res> get validateCode;
  $TerminologyCapabilitiesTranslationCopyWith<$Res> get translation;
  $TerminologyCapabilitiesClosureCopyWith<$Res> get closure;
}

class _$TerminologyCapabilitiesCopyWithImpl<$Res>
    implements $TerminologyCapabilitiesCopyWith<$Res> {
  _$TerminologyCapabilitiesCopyWithImpl(this._value, this._then);

  final TerminologyCapabilities _value;
  // ignore: unused_field
  final $Res Function(TerminologyCapabilities) _then;

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
    Object software = freezed,
    Object implementation = freezed,
    Object lockedDate = freezed,
    Object codeSystem = freezed,
    Object expansion = freezed,
    Object codeSearch = freezed,
    Object validateCode = freezed,
    Object translation = freezed,
    Object closure = freezed,
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
          description == freezed ? _value.description : description as Markdown,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      purpose: purpose == freezed ? _value.purpose : purpose as Markdown,
      copyright:
          copyright == freezed ? _value.copyright : copyright as Markdown,
      kind: kind == freezed ? _value.kind : kind as Code,
      software: software == freezed
          ? _value.software
          : software as TerminologyCapabilitiesSoftware,
      implementation: implementation == freezed
          ? _value.implementation
          : implementation as TerminologyCapabilitiesImplementation,
      lockedDate:
          lockedDate == freezed ? _value.lockedDate : lockedDate as Boolean,
      codeSystem: codeSystem == freezed
          ? _value.codeSystem
          : codeSystem as List<TerminologyCapabilitiesCodeSystem>,
      expansion: expansion == freezed
          ? _value.expansion
          : expansion as TerminologyCapabilitiesExpansion,
      codeSearch: codeSearch == freezed
          ? _value.codeSearch
          : codeSearch as TerminologyCapabilitiesCodeSearch,
      validateCode: validateCode == freezed
          ? _value.validateCode
          : validateCode as TerminologyCapabilitiesValidateCode,
      translation: translation == freezed
          ? _value.translation
          : translation as TerminologyCapabilitiesTranslation,
      closure: closure == freezed
          ? _value.closure
          : closure as TerminologyCapabilitiesClosure,
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
  $TerminologyCapabilitiesSoftwareCopyWith<$Res> get software {
    if (_value.software == null) {
      return null;
    }
    return $TerminologyCapabilitiesSoftwareCopyWith<$Res>(_value.software,
        (value) {
      return _then(_value.copyWith(software: value));
    });
  }

  @override
  $TerminologyCapabilitiesImplementationCopyWith<$Res> get implementation {
    if (_value.implementation == null) {
      return null;
    }
    return $TerminologyCapabilitiesImplementationCopyWith<$Res>(
        _value.implementation, (value) {
      return _then(_value.copyWith(implementation: value));
    });
  }

  @override
  $TerminologyCapabilitiesExpansionCopyWith<$Res> get expansion {
    if (_value.expansion == null) {
      return null;
    }
    return $TerminologyCapabilitiesExpansionCopyWith<$Res>(_value.expansion,
        (value) {
      return _then(_value.copyWith(expansion: value));
    });
  }

  @override
  $TerminologyCapabilitiesValidateCodeCopyWith<$Res> get validateCode {
    if (_value.validateCode == null) {
      return null;
    }
    return $TerminologyCapabilitiesValidateCodeCopyWith<$Res>(
        _value.validateCode, (value) {
      return _then(_value.copyWith(validateCode: value));
    });
  }

  @override
  $TerminologyCapabilitiesTranslationCopyWith<$Res> get translation {
    if (_value.translation == null) {
      return null;
    }
    return $TerminologyCapabilitiesTranslationCopyWith<$Res>(_value.translation,
        (value) {
      return _then(_value.copyWith(translation: value));
    });
  }

  @override
  $TerminologyCapabilitiesClosureCopyWith<$Res> get closure {
    if (_value.closure == null) {
      return null;
    }
    return $TerminologyCapabilitiesClosureCopyWith<$Res>(_value.closure,
        (value) {
      return _then(_value.copyWith(closure: value));
    });
  }
}

abstract class _$TerminologyCapabilitiesCopyWith<$Res>
    implements $TerminologyCapabilitiesCopyWith<$Res> {
  factory _$TerminologyCapabilitiesCopyWith(_TerminologyCapabilities value,
          $Res Function(_TerminologyCapabilities) then) =
      __$TerminologyCapabilitiesCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'TerminologyCapabilities')
          String resourceType,
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
      String name,
      String title,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      Markdown copyright,
      Code kind,
      TerminologyCapabilitiesSoftware software,
      TerminologyCapabilitiesImplementation implementation,
      Boolean lockedDate,
      List<TerminologyCapabilitiesCodeSystem> codeSystem,
      TerminologyCapabilitiesExpansion expansion,
      @JsonKey(unknownEnumValue: TerminologyCapabilitiesCodeSearch.unknown)
          TerminologyCapabilitiesCodeSearch codeSearch,
      TerminologyCapabilitiesValidateCode validateCode,
      TerminologyCapabilitiesTranslation translation,
      TerminologyCapabilitiesClosure closure});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $TerminologyCapabilitiesSoftwareCopyWith<$Res> get software;
  @override
  $TerminologyCapabilitiesImplementationCopyWith<$Res> get implementation;
  @override
  $TerminologyCapabilitiesExpansionCopyWith<$Res> get expansion;
  @override
  $TerminologyCapabilitiesValidateCodeCopyWith<$Res> get validateCode;
  @override
  $TerminologyCapabilitiesTranslationCopyWith<$Res> get translation;
  @override
  $TerminologyCapabilitiesClosureCopyWith<$Res> get closure;
}

class __$TerminologyCapabilitiesCopyWithImpl<$Res>
    extends _$TerminologyCapabilitiesCopyWithImpl<$Res>
    implements _$TerminologyCapabilitiesCopyWith<$Res> {
  __$TerminologyCapabilitiesCopyWithImpl(_TerminologyCapabilities _value,
      $Res Function(_TerminologyCapabilities) _then)
      : super(_value, (v) => _then(v as _TerminologyCapabilities));

  @override
  _TerminologyCapabilities get _value =>
      super._value as _TerminologyCapabilities;

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
    Object software = freezed,
    Object implementation = freezed,
    Object lockedDate = freezed,
    Object codeSystem = freezed,
    Object expansion = freezed,
    Object codeSearch = freezed,
    Object validateCode = freezed,
    Object translation = freezed,
    Object closure = freezed,
  }) {
    return _then(_TerminologyCapabilities(
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
          description == freezed ? _value.description : description as Markdown,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      purpose: purpose == freezed ? _value.purpose : purpose as Markdown,
      copyright:
          copyright == freezed ? _value.copyright : copyright as Markdown,
      kind: kind == freezed ? _value.kind : kind as Code,
      software: software == freezed
          ? _value.software
          : software as TerminologyCapabilitiesSoftware,
      implementation: implementation == freezed
          ? _value.implementation
          : implementation as TerminologyCapabilitiesImplementation,
      lockedDate:
          lockedDate == freezed ? _value.lockedDate : lockedDate as Boolean,
      codeSystem: codeSystem == freezed
          ? _value.codeSystem
          : codeSystem as List<TerminologyCapabilitiesCodeSystem>,
      expansion: expansion == freezed
          ? _value.expansion
          : expansion as TerminologyCapabilitiesExpansion,
      codeSearch: codeSearch == freezed
          ? _value.codeSearch
          : codeSearch as TerminologyCapabilitiesCodeSearch,
      validateCode: validateCode == freezed
          ? _value.validateCode
          : validateCode as TerminologyCapabilitiesValidateCode,
      translation: translation == freezed
          ? _value.translation
          : translation as TerminologyCapabilitiesTranslation,
      closure: closure == freezed
          ? _value.closure
          : closure as TerminologyCapabilitiesClosure,
    ));
  }
}

@JsonSerializable()
class _$_TerminologyCapabilities implements _TerminologyCapabilities {
  const _$_TerminologyCapabilities(
      {@required
      @JsonKey(required: true, defaultValue: 'TerminologyCapabilities')
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
      this.kind,
      this.software,
      this.implementation,
      this.lockedDate,
      this.codeSystem,
      this.expansion,
      @JsonKey(unknownEnumValue: TerminologyCapabilitiesCodeSearch.unknown)
          this.codeSearch,
      this.validateCode,
      this.translation,
      this.closure})
      : assert(resourceType != null);

  factory _$_TerminologyCapabilities.fromJson(Map<String, dynamic> json) =>
      _$_$_TerminologyCapabilitiesFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'TerminologyCapabilities')
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
  final Markdown description;
  @override
  final List<UsageContext> useContext;
  @override
  final List<CodeableConcept> jurisdiction;
  @override
  final Markdown purpose;
  @override
  final Markdown copyright;
  @override
  final Code kind;
  @override
  final TerminologyCapabilitiesSoftware software;
  @override
  final TerminologyCapabilitiesImplementation implementation;
  @override
  final Boolean lockedDate;
  @override
  final List<TerminologyCapabilitiesCodeSystem> codeSystem;
  @override
  final TerminologyCapabilitiesExpansion expansion;
  @override
  @JsonKey(unknownEnumValue: TerminologyCapabilitiesCodeSearch.unknown)
  final TerminologyCapabilitiesCodeSearch codeSearch;
  @override
  final TerminologyCapabilitiesValidateCode validateCode;
  @override
  final TerminologyCapabilitiesTranslation translation;
  @override
  final TerminologyCapabilitiesClosure closure;

  @override
  String toString() {
    return 'TerminologyCapabilities(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, version: $version, name: $name, title: $title, status: $status, experimental: $experimental, date: $date, publisher: $publisher, contact: $contact, description: $description, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, copyright: $copyright, kind: $kind, software: $software, implementation: $implementation, lockedDate: $lockedDate, codeSystem: $codeSystem, expansion: $expansion, codeSearch: $codeSearch, validateCode: $validateCode, translation: $translation, closure: $closure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TerminologyCapabilities &&
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
            (identical(other.software, software) ||
                const DeepCollectionEquality()
                    .equals(other.software, software)) &&
            (identical(other.implementation, implementation) ||
                const DeepCollectionEquality()
                    .equals(other.implementation, implementation)) &&
            (identical(other.lockedDate, lockedDate) || const DeepCollectionEquality().equals(other.lockedDate, lockedDate)) &&
            (identical(other.codeSystem, codeSystem) || const DeepCollectionEquality().equals(other.codeSystem, codeSystem)) &&
            (identical(other.expansion, expansion) || const DeepCollectionEquality().equals(other.expansion, expansion)) &&
            (identical(other.codeSearch, codeSearch) || const DeepCollectionEquality().equals(other.codeSearch, codeSearch)) &&
            (identical(other.validateCode, validateCode) || const DeepCollectionEquality().equals(other.validateCode, validateCode)) &&
            (identical(other.translation, translation) || const DeepCollectionEquality().equals(other.translation, translation)) &&
            (identical(other.closure, closure) || const DeepCollectionEquality().equals(other.closure, closure)));
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
      const DeepCollectionEquality().hash(software) ^
      const DeepCollectionEquality().hash(implementation) ^
      const DeepCollectionEquality().hash(lockedDate) ^
      const DeepCollectionEquality().hash(codeSystem) ^
      const DeepCollectionEquality().hash(expansion) ^
      const DeepCollectionEquality().hash(codeSearch) ^
      const DeepCollectionEquality().hash(validateCode) ^
      const DeepCollectionEquality().hash(translation) ^
      const DeepCollectionEquality().hash(closure);

  @override
  _$TerminologyCapabilitiesCopyWith<_TerminologyCapabilities> get copyWith =>
      __$TerminologyCapabilitiesCopyWithImpl<_TerminologyCapabilities>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TerminologyCapabilitiesToJson(this);
  }
}

abstract class _TerminologyCapabilities implements TerminologyCapabilities {
  const factory _TerminologyCapabilities(
      {@required
      @JsonKey(required: true, defaultValue: 'TerminologyCapabilities')
          String resourceType,
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
      String name,
      String title,
      @JsonKey(unknownEnumValue: Status.unknown)
          Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Markdown purpose,
      Markdown copyright,
      Code kind,
      TerminologyCapabilitiesSoftware software,
      TerminologyCapabilitiesImplementation implementation,
      Boolean lockedDate,
      List<TerminologyCapabilitiesCodeSystem> codeSystem,
      TerminologyCapabilitiesExpansion expansion,
      @JsonKey(unknownEnumValue: TerminologyCapabilitiesCodeSearch.unknown)
          TerminologyCapabilitiesCodeSearch codeSearch,
      TerminologyCapabilitiesValidateCode validateCode,
      TerminologyCapabilitiesTranslation translation,
      TerminologyCapabilitiesClosure closure}) = _$_TerminologyCapabilities;

  factory _TerminologyCapabilities.fromJson(Map<String, dynamic> json) =
      _$_TerminologyCapabilities.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'TerminologyCapabilities')
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
  Markdown get description;
  @override
  List<UsageContext> get useContext;
  @override
  List<CodeableConcept> get jurisdiction;
  @override
  Markdown get purpose;
  @override
  Markdown get copyright;
  @override
  Code get kind;
  @override
  TerminologyCapabilitiesSoftware get software;
  @override
  TerminologyCapabilitiesImplementation get implementation;
  @override
  Boolean get lockedDate;
  @override
  List<TerminologyCapabilitiesCodeSystem> get codeSystem;
  @override
  TerminologyCapabilitiesExpansion get expansion;
  @override
  @JsonKey(unknownEnumValue: TerminologyCapabilitiesCodeSearch.unknown)
  TerminologyCapabilitiesCodeSearch get codeSearch;
  @override
  TerminologyCapabilitiesValidateCode get validateCode;
  @override
  TerminologyCapabilitiesTranslation get translation;
  @override
  TerminologyCapabilitiesClosure get closure;
  @override
  _$TerminologyCapabilitiesCopyWith<_TerminologyCapabilities> get copyWith;
}

TerminologyCapabilitiesSoftware _$TerminologyCapabilitiesSoftwareFromJson(
    Map<String, dynamic> json) {
  return _TerminologyCapabilitiesSoftware.fromJson(json);
}

class _$TerminologyCapabilitiesSoftwareTearOff {
  const _$TerminologyCapabilitiesSoftwareTearOff();

  _TerminologyCapabilitiesSoftware call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String name,
      String version}) {
    return _TerminologyCapabilitiesSoftware(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      name: name,
      version: version,
    );
  }
}

// ignore: unused_element
const $TerminologyCapabilitiesSoftware =
    _$TerminologyCapabilitiesSoftwareTearOff();

mixin _$TerminologyCapabilitiesSoftware {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get name;
  String get version;

  Map<String, dynamic> toJson();
  $TerminologyCapabilitiesSoftwareCopyWith<TerminologyCapabilitiesSoftware>
      get copyWith;
}

abstract class $TerminologyCapabilitiesSoftwareCopyWith<$Res> {
  factory $TerminologyCapabilitiesSoftwareCopyWith(
          TerminologyCapabilitiesSoftware value,
          $Res Function(TerminologyCapabilitiesSoftware) then) =
      _$TerminologyCapabilitiesSoftwareCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String name,
      String version});
}

class _$TerminologyCapabilitiesSoftwareCopyWithImpl<$Res>
    implements $TerminologyCapabilitiesSoftwareCopyWith<$Res> {
  _$TerminologyCapabilitiesSoftwareCopyWithImpl(this._value, this._then);

  final TerminologyCapabilitiesSoftware _value;
  // ignore: unused_field
  final $Res Function(TerminologyCapabilitiesSoftware) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object version = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as String,
      version: version == freezed ? _value.version : version as String,
    ));
  }
}

abstract class _$TerminologyCapabilitiesSoftwareCopyWith<$Res>
    implements $TerminologyCapabilitiesSoftwareCopyWith<$Res> {
  factory _$TerminologyCapabilitiesSoftwareCopyWith(
          _TerminologyCapabilitiesSoftware value,
          $Res Function(_TerminologyCapabilitiesSoftware) then) =
      __$TerminologyCapabilitiesSoftwareCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String name,
      String version});
}

class __$TerminologyCapabilitiesSoftwareCopyWithImpl<$Res>
    extends _$TerminologyCapabilitiesSoftwareCopyWithImpl<$Res>
    implements _$TerminologyCapabilitiesSoftwareCopyWith<$Res> {
  __$TerminologyCapabilitiesSoftwareCopyWithImpl(
      _TerminologyCapabilitiesSoftware _value,
      $Res Function(_TerminologyCapabilitiesSoftware) _then)
      : super(_value, (v) => _then(v as _TerminologyCapabilitiesSoftware));

  @override
  _TerminologyCapabilitiesSoftware get _value =>
      super._value as _TerminologyCapabilitiesSoftware;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object version = freezed,
  }) {
    return _then(_TerminologyCapabilitiesSoftware(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as String,
      version: version == freezed ? _value.version : version as String,
    ));
  }
}

@JsonSerializable()
class _$_TerminologyCapabilitiesSoftware
    implements _TerminologyCapabilitiesSoftware {
  const _$_TerminologyCapabilitiesSoftware(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.name,
      this.version});

  factory _$_TerminologyCapabilitiesSoftware.fromJson(
          Map<String, dynamic> json) =>
      _$_$_TerminologyCapabilitiesSoftwareFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String name;
  @override
  final String version;

  @override
  String toString() {
    return 'TerminologyCapabilitiesSoftware(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TerminologyCapabilitiesSoftware &&
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
                const DeepCollectionEquality().equals(other.version, version)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(version);

  @override
  _$TerminologyCapabilitiesSoftwareCopyWith<_TerminologyCapabilitiesSoftware>
      get copyWith => __$TerminologyCapabilitiesSoftwareCopyWithImpl<
          _TerminologyCapabilitiesSoftware>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TerminologyCapabilitiesSoftwareToJson(this);
  }
}

abstract class _TerminologyCapabilitiesSoftware
    implements TerminologyCapabilitiesSoftware {
  const factory _TerminologyCapabilitiesSoftware(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String name,
      String version}) = _$_TerminologyCapabilitiesSoftware;

  factory _TerminologyCapabilitiesSoftware.fromJson(Map<String, dynamic> json) =
      _$_TerminologyCapabilitiesSoftware.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get name;
  @override
  String get version;
  @override
  _$TerminologyCapabilitiesSoftwareCopyWith<_TerminologyCapabilitiesSoftware>
      get copyWith;
}

TerminologyCapabilitiesImplementation
    _$TerminologyCapabilitiesImplementationFromJson(Map<String, dynamic> json) {
  return _TerminologyCapabilitiesImplementation.fromJson(json);
}

class _$TerminologyCapabilitiesImplementationTearOff {
  const _$TerminologyCapabilitiesImplementationTearOff();

  _TerminologyCapabilitiesImplementation call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String description,
      FhirUrl url}) {
    return _TerminologyCapabilitiesImplementation(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      description: description,
      url: url,
    );
  }
}

// ignore: unused_element
const $TerminologyCapabilitiesImplementation =
    _$TerminologyCapabilitiesImplementationTearOff();

mixin _$TerminologyCapabilitiesImplementation {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get description;
  FhirUrl get url;

  Map<String, dynamic> toJson();
  $TerminologyCapabilitiesImplementationCopyWith<
      TerminologyCapabilitiesImplementation> get copyWith;
}

abstract class $TerminologyCapabilitiesImplementationCopyWith<$Res> {
  factory $TerminologyCapabilitiesImplementationCopyWith(
          TerminologyCapabilitiesImplementation value,
          $Res Function(TerminologyCapabilitiesImplementation) then) =
      _$TerminologyCapabilitiesImplementationCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String description,
      FhirUrl url});
}

class _$TerminologyCapabilitiesImplementationCopyWithImpl<$Res>
    implements $TerminologyCapabilitiesImplementationCopyWith<$Res> {
  _$TerminologyCapabilitiesImplementationCopyWithImpl(this._value, this._then);

  final TerminologyCapabilitiesImplementation _value;
  // ignore: unused_field
  final $Res Function(TerminologyCapabilitiesImplementation) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object description = freezed,
    Object url = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      description:
          description == freezed ? _value.description : description as String,
      url: url == freezed ? _value.url : url as FhirUrl,
    ));
  }
}

abstract class _$TerminologyCapabilitiesImplementationCopyWith<$Res>
    implements $TerminologyCapabilitiesImplementationCopyWith<$Res> {
  factory _$TerminologyCapabilitiesImplementationCopyWith(
          _TerminologyCapabilitiesImplementation value,
          $Res Function(_TerminologyCapabilitiesImplementation) then) =
      __$TerminologyCapabilitiesImplementationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String description,
      FhirUrl url});
}

class __$TerminologyCapabilitiesImplementationCopyWithImpl<$Res>
    extends _$TerminologyCapabilitiesImplementationCopyWithImpl<$Res>
    implements _$TerminologyCapabilitiesImplementationCopyWith<$Res> {
  __$TerminologyCapabilitiesImplementationCopyWithImpl(
      _TerminologyCapabilitiesImplementation _value,
      $Res Function(_TerminologyCapabilitiesImplementation) _then)
      : super(
            _value, (v) => _then(v as _TerminologyCapabilitiesImplementation));

  @override
  _TerminologyCapabilitiesImplementation get _value =>
      super._value as _TerminologyCapabilitiesImplementation;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object description = freezed,
    Object url = freezed,
  }) {
    return _then(_TerminologyCapabilitiesImplementation(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      description:
          description == freezed ? _value.description : description as String,
      url: url == freezed ? _value.url : url as FhirUrl,
    ));
  }
}

@JsonSerializable()
class _$_TerminologyCapabilitiesImplementation
    implements _TerminologyCapabilitiesImplementation {
  const _$_TerminologyCapabilitiesImplementation(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.description,
      this.url});

  factory _$_TerminologyCapabilitiesImplementation.fromJson(
          Map<String, dynamic> json) =>
      _$_$_TerminologyCapabilitiesImplementationFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String description;
  @override
  final FhirUrl url;

  @override
  String toString() {
    return 'TerminologyCapabilitiesImplementation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TerminologyCapabilitiesImplementation &&
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
  _$TerminologyCapabilitiesImplementationCopyWith<
          _TerminologyCapabilitiesImplementation>
      get copyWith => __$TerminologyCapabilitiesImplementationCopyWithImpl<
          _TerminologyCapabilitiesImplementation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TerminologyCapabilitiesImplementationToJson(this);
  }
}

abstract class _TerminologyCapabilitiesImplementation
    implements TerminologyCapabilitiesImplementation {
  const factory _TerminologyCapabilitiesImplementation(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String description,
      FhirUrl url}) = _$_TerminologyCapabilitiesImplementation;

  factory _TerminologyCapabilitiesImplementation.fromJson(
          Map<String, dynamic> json) =
      _$_TerminologyCapabilitiesImplementation.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get description;
  @override
  FhirUrl get url;
  @override
  _$TerminologyCapabilitiesImplementationCopyWith<
      _TerminologyCapabilitiesImplementation> get copyWith;
}

TerminologyCapabilitiesCodeSystem _$TerminologyCapabilitiesCodeSystemFromJson(
    Map<String, dynamic> json) {
  return _TerminologyCapabilitiesCodeSystem.fromJson(json);
}

class _$TerminologyCapabilitiesCodeSystemTearOff {
  const _$TerminologyCapabilitiesCodeSystemTearOff();

  _TerminologyCapabilitiesCodeSystem call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Canonical uri,
      List<TerminologyCapabilitiesVersion> version,
      Boolean subsumption}) {
    return _TerminologyCapabilitiesCodeSystem(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      uri: uri,
      version: version,
      subsumption: subsumption,
    );
  }
}

// ignore: unused_element
const $TerminologyCapabilitiesCodeSystem =
    _$TerminologyCapabilitiesCodeSystemTearOff();

mixin _$TerminologyCapabilitiesCodeSystem {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Canonical get uri;
  List<TerminologyCapabilitiesVersion> get version;
  Boolean get subsumption;

  Map<String, dynamic> toJson();
  $TerminologyCapabilitiesCodeSystemCopyWith<TerminologyCapabilitiesCodeSystem>
      get copyWith;
}

abstract class $TerminologyCapabilitiesCodeSystemCopyWith<$Res> {
  factory $TerminologyCapabilitiesCodeSystemCopyWith(
          TerminologyCapabilitiesCodeSystem value,
          $Res Function(TerminologyCapabilitiesCodeSystem) then) =
      _$TerminologyCapabilitiesCodeSystemCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Canonical uri,
      List<TerminologyCapabilitiesVersion> version,
      Boolean subsumption});
}

class _$TerminologyCapabilitiesCodeSystemCopyWithImpl<$Res>
    implements $TerminologyCapabilitiesCodeSystemCopyWith<$Res> {
  _$TerminologyCapabilitiesCodeSystemCopyWithImpl(this._value, this._then);

  final TerminologyCapabilitiesCodeSystem _value;
  // ignore: unused_field
  final $Res Function(TerminologyCapabilitiesCodeSystem) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object uri = freezed,
    Object version = freezed,
    Object subsumption = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      uri: uri == freezed ? _value.uri : uri as Canonical,
      version: version == freezed
          ? _value.version
          : version as List<TerminologyCapabilitiesVersion>,
      subsumption:
          subsumption == freezed ? _value.subsumption : subsumption as Boolean,
    ));
  }
}

abstract class _$TerminologyCapabilitiesCodeSystemCopyWith<$Res>
    implements $TerminologyCapabilitiesCodeSystemCopyWith<$Res> {
  factory _$TerminologyCapabilitiesCodeSystemCopyWith(
          _TerminologyCapabilitiesCodeSystem value,
          $Res Function(_TerminologyCapabilitiesCodeSystem) then) =
      __$TerminologyCapabilitiesCodeSystemCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Canonical uri,
      List<TerminologyCapabilitiesVersion> version,
      Boolean subsumption});
}

class __$TerminologyCapabilitiesCodeSystemCopyWithImpl<$Res>
    extends _$TerminologyCapabilitiesCodeSystemCopyWithImpl<$Res>
    implements _$TerminologyCapabilitiesCodeSystemCopyWith<$Res> {
  __$TerminologyCapabilitiesCodeSystemCopyWithImpl(
      _TerminologyCapabilitiesCodeSystem _value,
      $Res Function(_TerminologyCapabilitiesCodeSystem) _then)
      : super(_value, (v) => _then(v as _TerminologyCapabilitiesCodeSystem));

  @override
  _TerminologyCapabilitiesCodeSystem get _value =>
      super._value as _TerminologyCapabilitiesCodeSystem;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object uri = freezed,
    Object version = freezed,
    Object subsumption = freezed,
  }) {
    return _then(_TerminologyCapabilitiesCodeSystem(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      uri: uri == freezed ? _value.uri : uri as Canonical,
      version: version == freezed
          ? _value.version
          : version as List<TerminologyCapabilitiesVersion>,
      subsumption:
          subsumption == freezed ? _value.subsumption : subsumption as Boolean,
    ));
  }
}

@JsonSerializable()
class _$_TerminologyCapabilitiesCodeSystem
    implements _TerminologyCapabilitiesCodeSystem {
  const _$_TerminologyCapabilitiesCodeSystem(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.uri,
      this.version,
      this.subsumption});

  factory _$_TerminologyCapabilitiesCodeSystem.fromJson(
          Map<String, dynamic> json) =>
      _$_$_TerminologyCapabilitiesCodeSystemFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Canonical uri;
  @override
  final List<TerminologyCapabilitiesVersion> version;
  @override
  final Boolean subsumption;

  @override
  String toString() {
    return 'TerminologyCapabilitiesCodeSystem(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, uri: $uri, version: $version, subsumption: $subsumption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TerminologyCapabilitiesCodeSystem &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.uri, uri) ||
                const DeepCollectionEquality().equals(other.uri, uri)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.subsumption, subsumption) ||
                const DeepCollectionEquality()
                    .equals(other.subsumption, subsumption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(uri) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(subsumption);

  @override
  _$TerminologyCapabilitiesCodeSystemCopyWith<
          _TerminologyCapabilitiesCodeSystem>
      get copyWith => __$TerminologyCapabilitiesCodeSystemCopyWithImpl<
          _TerminologyCapabilitiesCodeSystem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TerminologyCapabilitiesCodeSystemToJson(this);
  }
}

abstract class _TerminologyCapabilitiesCodeSystem
    implements TerminologyCapabilitiesCodeSystem {
  const factory _TerminologyCapabilitiesCodeSystem(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Canonical uri,
      List<TerminologyCapabilitiesVersion> version,
      Boolean subsumption}) = _$_TerminologyCapabilitiesCodeSystem;

  factory _TerminologyCapabilitiesCodeSystem.fromJson(
          Map<String, dynamic> json) =
      _$_TerminologyCapabilitiesCodeSystem.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Canonical get uri;
  @override
  List<TerminologyCapabilitiesVersion> get version;
  @override
  Boolean get subsumption;
  @override
  _$TerminologyCapabilitiesCodeSystemCopyWith<
      _TerminologyCapabilitiesCodeSystem> get copyWith;
}

TerminologyCapabilitiesVersion _$TerminologyCapabilitiesVersionFromJson(
    Map<String, dynamic> json) {
  return _TerminologyCapabilitiesVersion.fromJson(json);
}

class _$TerminologyCapabilitiesVersionTearOff {
  const _$TerminologyCapabilitiesVersionTearOff();

  _TerminologyCapabilitiesVersion call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String code,
      Boolean isDefault,
      Boolean compositional,
      List<Code> language,
      List<TerminologyCapabilitiesFilter> filter,
      List<Code> property}) {
    return _TerminologyCapabilitiesVersion(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      isDefault: isDefault,
      compositional: compositional,
      language: language,
      filter: filter,
      property: property,
    );
  }
}

// ignore: unused_element
const $TerminologyCapabilitiesVersion =
    _$TerminologyCapabilitiesVersionTearOff();

mixin _$TerminologyCapabilitiesVersion {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get code;
  Boolean get isDefault;
  Boolean get compositional;
  List<Code> get language;
  List<TerminologyCapabilitiesFilter> get filter;
  List<Code> get property;

  Map<String, dynamic> toJson();
  $TerminologyCapabilitiesVersionCopyWith<TerminologyCapabilitiesVersion>
      get copyWith;
}

abstract class $TerminologyCapabilitiesVersionCopyWith<$Res> {
  factory $TerminologyCapabilitiesVersionCopyWith(
          TerminologyCapabilitiesVersion value,
          $Res Function(TerminologyCapabilitiesVersion) then) =
      _$TerminologyCapabilitiesVersionCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String code,
      Boolean isDefault,
      Boolean compositional,
      List<Code> language,
      List<TerminologyCapabilitiesFilter> filter,
      List<Code> property});
}

class _$TerminologyCapabilitiesVersionCopyWithImpl<$Res>
    implements $TerminologyCapabilitiesVersionCopyWith<$Res> {
  _$TerminologyCapabilitiesVersionCopyWithImpl(this._value, this._then);

  final TerminologyCapabilitiesVersion _value;
  // ignore: unused_field
  final $Res Function(TerminologyCapabilitiesVersion) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object isDefault = freezed,
    Object compositional = freezed,
    Object language = freezed,
    Object filter = freezed,
    Object property = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as String,
      isDefault: isDefault == freezed ? _value.isDefault : isDefault as Boolean,
      compositional: compositional == freezed
          ? _value.compositional
          : compositional as Boolean,
      language: language == freezed ? _value.language : language as List<Code>,
      filter: filter == freezed
          ? _value.filter
          : filter as List<TerminologyCapabilitiesFilter>,
      property: property == freezed ? _value.property : property as List<Code>,
    ));
  }
}

abstract class _$TerminologyCapabilitiesVersionCopyWith<$Res>
    implements $TerminologyCapabilitiesVersionCopyWith<$Res> {
  factory _$TerminologyCapabilitiesVersionCopyWith(
          _TerminologyCapabilitiesVersion value,
          $Res Function(_TerminologyCapabilitiesVersion) then) =
      __$TerminologyCapabilitiesVersionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String code,
      Boolean isDefault,
      Boolean compositional,
      List<Code> language,
      List<TerminologyCapabilitiesFilter> filter,
      List<Code> property});
}

class __$TerminologyCapabilitiesVersionCopyWithImpl<$Res>
    extends _$TerminologyCapabilitiesVersionCopyWithImpl<$Res>
    implements _$TerminologyCapabilitiesVersionCopyWith<$Res> {
  __$TerminologyCapabilitiesVersionCopyWithImpl(
      _TerminologyCapabilitiesVersion _value,
      $Res Function(_TerminologyCapabilitiesVersion) _then)
      : super(_value, (v) => _then(v as _TerminologyCapabilitiesVersion));

  @override
  _TerminologyCapabilitiesVersion get _value =>
      super._value as _TerminologyCapabilitiesVersion;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object isDefault = freezed,
    Object compositional = freezed,
    Object language = freezed,
    Object filter = freezed,
    Object property = freezed,
  }) {
    return _then(_TerminologyCapabilitiesVersion(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as String,
      isDefault: isDefault == freezed ? _value.isDefault : isDefault as Boolean,
      compositional: compositional == freezed
          ? _value.compositional
          : compositional as Boolean,
      language: language == freezed ? _value.language : language as List<Code>,
      filter: filter == freezed
          ? _value.filter
          : filter as List<TerminologyCapabilitiesFilter>,
      property: property == freezed ? _value.property : property as List<Code>,
    ));
  }
}

@JsonSerializable()
class _$_TerminologyCapabilitiesVersion
    implements _TerminologyCapabilitiesVersion {
  const _$_TerminologyCapabilitiesVersion(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.code,
      this.isDefault,
      this.compositional,
      this.language,
      this.filter,
      this.property});

  factory _$_TerminologyCapabilitiesVersion.fromJson(
          Map<String, dynamic> json) =>
      _$_$_TerminologyCapabilitiesVersionFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String code;
  @override
  final Boolean isDefault;
  @override
  final Boolean compositional;
  @override
  final List<Code> language;
  @override
  final List<TerminologyCapabilitiesFilter> filter;
  @override
  final List<Code> property;

  @override
  String toString() {
    return 'TerminologyCapabilitiesVersion(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, isDefault: $isDefault, compositional: $compositional, language: $language, filter: $filter, property: $property)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TerminologyCapabilitiesVersion &&
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
            (identical(other.isDefault, isDefault) ||
                const DeepCollectionEquality()
                    .equals(other.isDefault, isDefault)) &&
            (identical(other.compositional, compositional) ||
                const DeepCollectionEquality()
                    .equals(other.compositional, compositional)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.filter, filter) ||
                const DeepCollectionEquality().equals(other.filter, filter)) &&
            (identical(other.property, property) ||
                const DeepCollectionEquality()
                    .equals(other.property, property)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(isDefault) ^
      const DeepCollectionEquality().hash(compositional) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(filter) ^
      const DeepCollectionEquality().hash(property);

  @override
  _$TerminologyCapabilitiesVersionCopyWith<_TerminologyCapabilitiesVersion>
      get copyWith => __$TerminologyCapabilitiesVersionCopyWithImpl<
          _TerminologyCapabilitiesVersion>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TerminologyCapabilitiesVersionToJson(this);
  }
}

abstract class _TerminologyCapabilitiesVersion
    implements TerminologyCapabilitiesVersion {
  const factory _TerminologyCapabilitiesVersion(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String code,
      Boolean isDefault,
      Boolean compositional,
      List<Code> language,
      List<TerminologyCapabilitiesFilter> filter,
      List<Code> property}) = _$_TerminologyCapabilitiesVersion;

  factory _TerminologyCapabilitiesVersion.fromJson(Map<String, dynamic> json) =
      _$_TerminologyCapabilitiesVersion.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get code;
  @override
  Boolean get isDefault;
  @override
  Boolean get compositional;
  @override
  List<Code> get language;
  @override
  List<TerminologyCapabilitiesFilter> get filter;
  @override
  List<Code> get property;
  @override
  _$TerminologyCapabilitiesVersionCopyWith<_TerminologyCapabilitiesVersion>
      get copyWith;
}

TerminologyCapabilitiesFilter _$TerminologyCapabilitiesFilterFromJson(
    Map<String, dynamic> json) {
  return _TerminologyCapabilitiesFilter.fromJson(json);
}

class _$TerminologyCapabilitiesFilterTearOff {
  const _$TerminologyCapabilitiesFilterTearOff();

  _TerminologyCapabilitiesFilter call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code code,
      List<Code> op}) {
    return _TerminologyCapabilitiesFilter(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      op: op,
    );
  }
}

// ignore: unused_element
const $TerminologyCapabilitiesFilter = _$TerminologyCapabilitiesFilterTearOff();

mixin _$TerminologyCapabilitiesFilter {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Code get code;
  List<Code> get op;

  Map<String, dynamic> toJson();
  $TerminologyCapabilitiesFilterCopyWith<TerminologyCapabilitiesFilter>
      get copyWith;
}

abstract class $TerminologyCapabilitiesFilterCopyWith<$Res> {
  factory $TerminologyCapabilitiesFilterCopyWith(
          TerminologyCapabilitiesFilter value,
          $Res Function(TerminologyCapabilitiesFilter) then) =
      _$TerminologyCapabilitiesFilterCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code code,
      List<Code> op});
}

class _$TerminologyCapabilitiesFilterCopyWithImpl<$Res>
    implements $TerminologyCapabilitiesFilterCopyWith<$Res> {
  _$TerminologyCapabilitiesFilterCopyWithImpl(this._value, this._then);

  final TerminologyCapabilitiesFilter _value;
  // ignore: unused_field
  final $Res Function(TerminologyCapabilitiesFilter) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object op = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as Code,
      op: op == freezed ? _value.op : op as List<Code>,
    ));
  }
}

abstract class _$TerminologyCapabilitiesFilterCopyWith<$Res>
    implements $TerminologyCapabilitiesFilterCopyWith<$Res> {
  factory _$TerminologyCapabilitiesFilterCopyWith(
          _TerminologyCapabilitiesFilter value,
          $Res Function(_TerminologyCapabilitiesFilter) then) =
      __$TerminologyCapabilitiesFilterCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code code,
      List<Code> op});
}

class __$TerminologyCapabilitiesFilterCopyWithImpl<$Res>
    extends _$TerminologyCapabilitiesFilterCopyWithImpl<$Res>
    implements _$TerminologyCapabilitiesFilterCopyWith<$Res> {
  __$TerminologyCapabilitiesFilterCopyWithImpl(
      _TerminologyCapabilitiesFilter _value,
      $Res Function(_TerminologyCapabilitiesFilter) _then)
      : super(_value, (v) => _then(v as _TerminologyCapabilitiesFilter));

  @override
  _TerminologyCapabilitiesFilter get _value =>
      super._value as _TerminologyCapabilitiesFilter;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object op = freezed,
  }) {
    return _then(_TerminologyCapabilitiesFilter(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as Code,
      op: op == freezed ? _value.op : op as List<Code>,
    ));
  }
}

@JsonSerializable()
class _$_TerminologyCapabilitiesFilter
    implements _TerminologyCapabilitiesFilter {
  const _$_TerminologyCapabilitiesFilter(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.code,
      this.op});

  factory _$_TerminologyCapabilitiesFilter.fromJson(
          Map<String, dynamic> json) =>
      _$_$_TerminologyCapabilitiesFilterFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Code code;
  @override
  final List<Code> op;

  @override
  String toString() {
    return 'TerminologyCapabilitiesFilter(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, op: $op)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TerminologyCapabilitiesFilter &&
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
            (identical(other.op, op) ||
                const DeepCollectionEquality().equals(other.op, op)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(op);

  @override
  _$TerminologyCapabilitiesFilterCopyWith<_TerminologyCapabilitiesFilter>
      get copyWith => __$TerminologyCapabilitiesFilterCopyWithImpl<
          _TerminologyCapabilitiesFilter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TerminologyCapabilitiesFilterToJson(this);
  }
}

abstract class _TerminologyCapabilitiesFilter
    implements TerminologyCapabilitiesFilter {
  const factory _TerminologyCapabilitiesFilter(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code code,
      List<Code> op}) = _$_TerminologyCapabilitiesFilter;

  factory _TerminologyCapabilitiesFilter.fromJson(Map<String, dynamic> json) =
      _$_TerminologyCapabilitiesFilter.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Code get code;
  @override
  List<Code> get op;
  @override
  _$TerminologyCapabilitiesFilterCopyWith<_TerminologyCapabilitiesFilter>
      get copyWith;
}

TerminologyCapabilitiesExpansion _$TerminologyCapabilitiesExpansionFromJson(
    Map<String, dynamic> json) {
  return _TerminologyCapabilitiesExpansion.fromJson(json);
}

class _$TerminologyCapabilitiesExpansionTearOff {
  const _$TerminologyCapabilitiesExpansionTearOff();

  _TerminologyCapabilitiesExpansion call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean hierarchical,
      Boolean paging,
      Boolean incomplete,
      List<TerminologyCapabilitiesParameter> parameter,
      Markdown textFilter}) {
    return _TerminologyCapabilitiesExpansion(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      hierarchical: hierarchical,
      paging: paging,
      incomplete: incomplete,
      parameter: parameter,
      textFilter: textFilter,
    );
  }
}

// ignore: unused_element
const $TerminologyCapabilitiesExpansion =
    _$TerminologyCapabilitiesExpansionTearOff();

mixin _$TerminologyCapabilitiesExpansion {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Boolean get hierarchical;
  Boolean get paging;
  Boolean get incomplete;
  List<TerminologyCapabilitiesParameter> get parameter;
  Markdown get textFilter;

  Map<String, dynamic> toJson();
  $TerminologyCapabilitiesExpansionCopyWith<TerminologyCapabilitiesExpansion>
      get copyWith;
}

abstract class $TerminologyCapabilitiesExpansionCopyWith<$Res> {
  factory $TerminologyCapabilitiesExpansionCopyWith(
          TerminologyCapabilitiesExpansion value,
          $Res Function(TerminologyCapabilitiesExpansion) then) =
      _$TerminologyCapabilitiesExpansionCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean hierarchical,
      Boolean paging,
      Boolean incomplete,
      List<TerminologyCapabilitiesParameter> parameter,
      Markdown textFilter});
}

class _$TerminologyCapabilitiesExpansionCopyWithImpl<$Res>
    implements $TerminologyCapabilitiesExpansionCopyWith<$Res> {
  _$TerminologyCapabilitiesExpansionCopyWithImpl(this._value, this._then);

  final TerminologyCapabilitiesExpansion _value;
  // ignore: unused_field
  final $Res Function(TerminologyCapabilitiesExpansion) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object hierarchical = freezed,
    Object paging = freezed,
    Object incomplete = freezed,
    Object parameter = freezed,
    Object textFilter = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      hierarchical: hierarchical == freezed
          ? _value.hierarchical
          : hierarchical as Boolean,
      paging: paging == freezed ? _value.paging : paging as Boolean,
      incomplete:
          incomplete == freezed ? _value.incomplete : incomplete as Boolean,
      parameter: parameter == freezed
          ? _value.parameter
          : parameter as List<TerminologyCapabilitiesParameter>,
      textFilter:
          textFilter == freezed ? _value.textFilter : textFilter as Markdown,
    ));
  }
}

abstract class _$TerminologyCapabilitiesExpansionCopyWith<$Res>
    implements $TerminologyCapabilitiesExpansionCopyWith<$Res> {
  factory _$TerminologyCapabilitiesExpansionCopyWith(
          _TerminologyCapabilitiesExpansion value,
          $Res Function(_TerminologyCapabilitiesExpansion) then) =
      __$TerminologyCapabilitiesExpansionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean hierarchical,
      Boolean paging,
      Boolean incomplete,
      List<TerminologyCapabilitiesParameter> parameter,
      Markdown textFilter});
}

class __$TerminologyCapabilitiesExpansionCopyWithImpl<$Res>
    extends _$TerminologyCapabilitiesExpansionCopyWithImpl<$Res>
    implements _$TerminologyCapabilitiesExpansionCopyWith<$Res> {
  __$TerminologyCapabilitiesExpansionCopyWithImpl(
      _TerminologyCapabilitiesExpansion _value,
      $Res Function(_TerminologyCapabilitiesExpansion) _then)
      : super(_value, (v) => _then(v as _TerminologyCapabilitiesExpansion));

  @override
  _TerminologyCapabilitiesExpansion get _value =>
      super._value as _TerminologyCapabilitiesExpansion;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object hierarchical = freezed,
    Object paging = freezed,
    Object incomplete = freezed,
    Object parameter = freezed,
    Object textFilter = freezed,
  }) {
    return _then(_TerminologyCapabilitiesExpansion(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      hierarchical: hierarchical == freezed
          ? _value.hierarchical
          : hierarchical as Boolean,
      paging: paging == freezed ? _value.paging : paging as Boolean,
      incomplete:
          incomplete == freezed ? _value.incomplete : incomplete as Boolean,
      parameter: parameter == freezed
          ? _value.parameter
          : parameter as List<TerminologyCapabilitiesParameter>,
      textFilter:
          textFilter == freezed ? _value.textFilter : textFilter as Markdown,
    ));
  }
}

@JsonSerializable()
class _$_TerminologyCapabilitiesExpansion
    implements _TerminologyCapabilitiesExpansion {
  const _$_TerminologyCapabilitiesExpansion(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.hierarchical,
      this.paging,
      this.incomplete,
      this.parameter,
      this.textFilter});

  factory _$_TerminologyCapabilitiesExpansion.fromJson(
          Map<String, dynamic> json) =>
      _$_$_TerminologyCapabilitiesExpansionFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Boolean hierarchical;
  @override
  final Boolean paging;
  @override
  final Boolean incomplete;
  @override
  final List<TerminologyCapabilitiesParameter> parameter;
  @override
  final Markdown textFilter;

  @override
  String toString() {
    return 'TerminologyCapabilitiesExpansion(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, hierarchical: $hierarchical, paging: $paging, incomplete: $incomplete, parameter: $parameter, textFilter: $textFilter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TerminologyCapabilitiesExpansion &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.hierarchical, hierarchical) ||
                const DeepCollectionEquality()
                    .equals(other.hierarchical, hierarchical)) &&
            (identical(other.paging, paging) ||
                const DeepCollectionEquality().equals(other.paging, paging)) &&
            (identical(other.incomplete, incomplete) ||
                const DeepCollectionEquality()
                    .equals(other.incomplete, incomplete)) &&
            (identical(other.parameter, parameter) ||
                const DeepCollectionEquality()
                    .equals(other.parameter, parameter)) &&
            (identical(other.textFilter, textFilter) ||
                const DeepCollectionEquality()
                    .equals(other.textFilter, textFilter)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(hierarchical) ^
      const DeepCollectionEquality().hash(paging) ^
      const DeepCollectionEquality().hash(incomplete) ^
      const DeepCollectionEquality().hash(parameter) ^
      const DeepCollectionEquality().hash(textFilter);

  @override
  _$TerminologyCapabilitiesExpansionCopyWith<_TerminologyCapabilitiesExpansion>
      get copyWith => __$TerminologyCapabilitiesExpansionCopyWithImpl<
          _TerminologyCapabilitiesExpansion>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TerminologyCapabilitiesExpansionToJson(this);
  }
}

abstract class _TerminologyCapabilitiesExpansion
    implements TerminologyCapabilitiesExpansion {
  const factory _TerminologyCapabilitiesExpansion(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean hierarchical,
      Boolean paging,
      Boolean incomplete,
      List<TerminologyCapabilitiesParameter> parameter,
      Markdown textFilter}) = _$_TerminologyCapabilitiesExpansion;

  factory _TerminologyCapabilitiesExpansion.fromJson(
      Map<String, dynamic> json) = _$_TerminologyCapabilitiesExpansion.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Boolean get hierarchical;
  @override
  Boolean get paging;
  @override
  Boolean get incomplete;
  @override
  List<TerminologyCapabilitiesParameter> get parameter;
  @override
  Markdown get textFilter;
  @override
  _$TerminologyCapabilitiesExpansionCopyWith<_TerminologyCapabilitiesExpansion>
      get copyWith;
}

TerminologyCapabilitiesParameter _$TerminologyCapabilitiesParameterFromJson(
    Map<String, dynamic> json) {
  return _TerminologyCapabilitiesParameter.fromJson(json);
}

class _$TerminologyCapabilitiesParameterTearOff {
  const _$TerminologyCapabilitiesParameterTearOff();

  _TerminologyCapabilitiesParameter call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code name,
      String documentation}) {
    return _TerminologyCapabilitiesParameter(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      name: name,
      documentation: documentation,
    );
  }
}

// ignore: unused_element
const $TerminologyCapabilitiesParameter =
    _$TerminologyCapabilitiesParameterTearOff();

mixin _$TerminologyCapabilitiesParameter {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Code get name;
  String get documentation;

  Map<String, dynamic> toJson();
  $TerminologyCapabilitiesParameterCopyWith<TerminologyCapabilitiesParameter>
      get copyWith;
}

abstract class $TerminologyCapabilitiesParameterCopyWith<$Res> {
  factory $TerminologyCapabilitiesParameterCopyWith(
          TerminologyCapabilitiesParameter value,
          $Res Function(TerminologyCapabilitiesParameter) then) =
      _$TerminologyCapabilitiesParameterCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code name,
      String documentation});
}

class _$TerminologyCapabilitiesParameterCopyWithImpl<$Res>
    implements $TerminologyCapabilitiesParameterCopyWith<$Res> {
  _$TerminologyCapabilitiesParameterCopyWithImpl(this._value, this._then);

  final TerminologyCapabilitiesParameter _value;
  // ignore: unused_field
  final $Res Function(TerminologyCapabilitiesParameter) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object documentation = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as Code,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
    ));
  }
}

abstract class _$TerminologyCapabilitiesParameterCopyWith<$Res>
    implements $TerminologyCapabilitiesParameterCopyWith<$Res> {
  factory _$TerminologyCapabilitiesParameterCopyWith(
          _TerminologyCapabilitiesParameter value,
          $Res Function(_TerminologyCapabilitiesParameter) then) =
      __$TerminologyCapabilitiesParameterCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code name,
      String documentation});
}

class __$TerminologyCapabilitiesParameterCopyWithImpl<$Res>
    extends _$TerminologyCapabilitiesParameterCopyWithImpl<$Res>
    implements _$TerminologyCapabilitiesParameterCopyWith<$Res> {
  __$TerminologyCapabilitiesParameterCopyWithImpl(
      _TerminologyCapabilitiesParameter _value,
      $Res Function(_TerminologyCapabilitiesParameter) _then)
      : super(_value, (v) => _then(v as _TerminologyCapabilitiesParameter));

  @override
  _TerminologyCapabilitiesParameter get _value =>
      super._value as _TerminologyCapabilitiesParameter;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object documentation = freezed,
  }) {
    return _then(_TerminologyCapabilitiesParameter(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as Code,
      documentation: documentation == freezed
          ? _value.documentation
          : documentation as String,
    ));
  }
}

@JsonSerializable()
class _$_TerminologyCapabilitiesParameter
    implements _TerminologyCapabilitiesParameter {
  const _$_TerminologyCapabilitiesParameter(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.name,
      this.documentation});

  factory _$_TerminologyCapabilitiesParameter.fromJson(
          Map<String, dynamic> json) =>
      _$_$_TerminologyCapabilitiesParameterFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Code name;
  @override
  final String documentation;

  @override
  String toString() {
    return 'TerminologyCapabilitiesParameter(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, documentation: $documentation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TerminologyCapabilitiesParameter &&
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
      const DeepCollectionEquality().hash(documentation);

  @override
  _$TerminologyCapabilitiesParameterCopyWith<_TerminologyCapabilitiesParameter>
      get copyWith => __$TerminologyCapabilitiesParameterCopyWithImpl<
          _TerminologyCapabilitiesParameter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TerminologyCapabilitiesParameterToJson(this);
  }
}

abstract class _TerminologyCapabilitiesParameter
    implements TerminologyCapabilitiesParameter {
  const factory _TerminologyCapabilitiesParameter(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code name,
      String documentation}) = _$_TerminologyCapabilitiesParameter;

  factory _TerminologyCapabilitiesParameter.fromJson(
      Map<String, dynamic> json) = _$_TerminologyCapabilitiesParameter.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Code get name;
  @override
  String get documentation;
  @override
  _$TerminologyCapabilitiesParameterCopyWith<_TerminologyCapabilitiesParameter>
      get copyWith;
}

TerminologyCapabilitiesValidateCode
    _$TerminologyCapabilitiesValidateCodeFromJson(Map<String, dynamic> json) {
  return _TerminologyCapabilitiesValidateCode.fromJson(json);
}

class _$TerminologyCapabilitiesValidateCodeTearOff {
  const _$TerminologyCapabilitiesValidateCodeTearOff();

  _TerminologyCapabilitiesValidateCode call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean translations}) {
    return _TerminologyCapabilitiesValidateCode(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      translations: translations,
    );
  }
}

// ignore: unused_element
const $TerminologyCapabilitiesValidateCode =
    _$TerminologyCapabilitiesValidateCodeTearOff();

mixin _$TerminologyCapabilitiesValidateCode {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Boolean get translations;

  Map<String, dynamic> toJson();
  $TerminologyCapabilitiesValidateCodeCopyWith<
      TerminologyCapabilitiesValidateCode> get copyWith;
}

abstract class $TerminologyCapabilitiesValidateCodeCopyWith<$Res> {
  factory $TerminologyCapabilitiesValidateCodeCopyWith(
          TerminologyCapabilitiesValidateCode value,
          $Res Function(TerminologyCapabilitiesValidateCode) then) =
      _$TerminologyCapabilitiesValidateCodeCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean translations});
}

class _$TerminologyCapabilitiesValidateCodeCopyWithImpl<$Res>
    implements $TerminologyCapabilitiesValidateCodeCopyWith<$Res> {
  _$TerminologyCapabilitiesValidateCodeCopyWithImpl(this._value, this._then);

  final TerminologyCapabilitiesValidateCode _value;
  // ignore: unused_field
  final $Res Function(TerminologyCapabilitiesValidateCode) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object translations = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      translations: translations == freezed
          ? _value.translations
          : translations as Boolean,
    ));
  }
}

abstract class _$TerminologyCapabilitiesValidateCodeCopyWith<$Res>
    implements $TerminologyCapabilitiesValidateCodeCopyWith<$Res> {
  factory _$TerminologyCapabilitiesValidateCodeCopyWith(
          _TerminologyCapabilitiesValidateCode value,
          $Res Function(_TerminologyCapabilitiesValidateCode) then) =
      __$TerminologyCapabilitiesValidateCodeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean translations});
}

class __$TerminologyCapabilitiesValidateCodeCopyWithImpl<$Res>
    extends _$TerminologyCapabilitiesValidateCodeCopyWithImpl<$Res>
    implements _$TerminologyCapabilitiesValidateCodeCopyWith<$Res> {
  __$TerminologyCapabilitiesValidateCodeCopyWithImpl(
      _TerminologyCapabilitiesValidateCode _value,
      $Res Function(_TerminologyCapabilitiesValidateCode) _then)
      : super(_value, (v) => _then(v as _TerminologyCapabilitiesValidateCode));

  @override
  _TerminologyCapabilitiesValidateCode get _value =>
      super._value as _TerminologyCapabilitiesValidateCode;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object translations = freezed,
  }) {
    return _then(_TerminologyCapabilitiesValidateCode(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      translations: translations == freezed
          ? _value.translations
          : translations as Boolean,
    ));
  }
}

@JsonSerializable()
class _$_TerminologyCapabilitiesValidateCode
    implements _TerminologyCapabilitiesValidateCode {
  const _$_TerminologyCapabilitiesValidateCode(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.translations});

  factory _$_TerminologyCapabilitiesValidateCode.fromJson(
          Map<String, dynamic> json) =>
      _$_$_TerminologyCapabilitiesValidateCodeFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Boolean translations;

  @override
  String toString() {
    return 'TerminologyCapabilitiesValidateCode(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, translations: $translations)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TerminologyCapabilitiesValidateCode &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.translations, translations) ||
                const DeepCollectionEquality()
                    .equals(other.translations, translations)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(translations);

  @override
  _$TerminologyCapabilitiesValidateCodeCopyWith<
          _TerminologyCapabilitiesValidateCode>
      get copyWith => __$TerminologyCapabilitiesValidateCodeCopyWithImpl<
          _TerminologyCapabilitiesValidateCode>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TerminologyCapabilitiesValidateCodeToJson(this);
  }
}

abstract class _TerminologyCapabilitiesValidateCode
    implements TerminologyCapabilitiesValidateCode {
  const factory _TerminologyCapabilitiesValidateCode(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean translations}) = _$_TerminologyCapabilitiesValidateCode;

  factory _TerminologyCapabilitiesValidateCode.fromJson(
          Map<String, dynamic> json) =
      _$_TerminologyCapabilitiesValidateCode.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Boolean get translations;
  @override
  _$TerminologyCapabilitiesValidateCodeCopyWith<
      _TerminologyCapabilitiesValidateCode> get copyWith;
}

TerminologyCapabilitiesTranslation _$TerminologyCapabilitiesTranslationFromJson(
    Map<String, dynamic> json) {
  return _TerminologyCapabilitiesTranslation.fromJson(json);
}

class _$TerminologyCapabilitiesTranslationTearOff {
  const _$TerminologyCapabilitiesTranslationTearOff();

  _TerminologyCapabilitiesTranslation call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean needsMap}) {
    return _TerminologyCapabilitiesTranslation(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      needsMap: needsMap,
    );
  }
}

// ignore: unused_element
const $TerminologyCapabilitiesTranslation =
    _$TerminologyCapabilitiesTranslationTearOff();

mixin _$TerminologyCapabilitiesTranslation {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Boolean get needsMap;

  Map<String, dynamic> toJson();
  $TerminologyCapabilitiesTranslationCopyWith<
      TerminologyCapabilitiesTranslation> get copyWith;
}

abstract class $TerminologyCapabilitiesTranslationCopyWith<$Res> {
  factory $TerminologyCapabilitiesTranslationCopyWith(
          TerminologyCapabilitiesTranslation value,
          $Res Function(TerminologyCapabilitiesTranslation) then) =
      _$TerminologyCapabilitiesTranslationCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean needsMap});
}

class _$TerminologyCapabilitiesTranslationCopyWithImpl<$Res>
    implements $TerminologyCapabilitiesTranslationCopyWith<$Res> {
  _$TerminologyCapabilitiesTranslationCopyWithImpl(this._value, this._then);

  final TerminologyCapabilitiesTranslation _value;
  // ignore: unused_field
  final $Res Function(TerminologyCapabilitiesTranslation) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object needsMap = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      needsMap: needsMap == freezed ? _value.needsMap : needsMap as Boolean,
    ));
  }
}

abstract class _$TerminologyCapabilitiesTranslationCopyWith<$Res>
    implements $TerminologyCapabilitiesTranslationCopyWith<$Res> {
  factory _$TerminologyCapabilitiesTranslationCopyWith(
          _TerminologyCapabilitiesTranslation value,
          $Res Function(_TerminologyCapabilitiesTranslation) then) =
      __$TerminologyCapabilitiesTranslationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean needsMap});
}

class __$TerminologyCapabilitiesTranslationCopyWithImpl<$Res>
    extends _$TerminologyCapabilitiesTranslationCopyWithImpl<$Res>
    implements _$TerminologyCapabilitiesTranslationCopyWith<$Res> {
  __$TerminologyCapabilitiesTranslationCopyWithImpl(
      _TerminologyCapabilitiesTranslation _value,
      $Res Function(_TerminologyCapabilitiesTranslation) _then)
      : super(_value, (v) => _then(v as _TerminologyCapabilitiesTranslation));

  @override
  _TerminologyCapabilitiesTranslation get _value =>
      super._value as _TerminologyCapabilitiesTranslation;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object needsMap = freezed,
  }) {
    return _then(_TerminologyCapabilitiesTranslation(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      needsMap: needsMap == freezed ? _value.needsMap : needsMap as Boolean,
    ));
  }
}

@JsonSerializable()
class _$_TerminologyCapabilitiesTranslation
    implements _TerminologyCapabilitiesTranslation {
  const _$_TerminologyCapabilitiesTranslation(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.needsMap});

  factory _$_TerminologyCapabilitiesTranslation.fromJson(
          Map<String, dynamic> json) =>
      _$_$_TerminologyCapabilitiesTranslationFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Boolean needsMap;

  @override
  String toString() {
    return 'TerminologyCapabilitiesTranslation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, needsMap: $needsMap)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TerminologyCapabilitiesTranslation &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.needsMap, needsMap) ||
                const DeepCollectionEquality()
                    .equals(other.needsMap, needsMap)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(needsMap);

  @override
  _$TerminologyCapabilitiesTranslationCopyWith<
          _TerminologyCapabilitiesTranslation>
      get copyWith => __$TerminologyCapabilitiesTranslationCopyWithImpl<
          _TerminologyCapabilitiesTranslation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TerminologyCapabilitiesTranslationToJson(this);
  }
}

abstract class _TerminologyCapabilitiesTranslation
    implements TerminologyCapabilitiesTranslation {
  const factory _TerminologyCapabilitiesTranslation(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean needsMap}) = _$_TerminologyCapabilitiesTranslation;

  factory _TerminologyCapabilitiesTranslation.fromJson(
          Map<String, dynamic> json) =
      _$_TerminologyCapabilitiesTranslation.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Boolean get needsMap;
  @override
  _$TerminologyCapabilitiesTranslationCopyWith<
      _TerminologyCapabilitiesTranslation> get copyWith;
}

TerminologyCapabilitiesClosure _$TerminologyCapabilitiesClosureFromJson(
    Map<String, dynamic> json) {
  return _TerminologyCapabilitiesClosure.fromJson(json);
}

class _$TerminologyCapabilitiesClosureTearOff {
  const _$TerminologyCapabilitiesClosureTearOff();

  _TerminologyCapabilitiesClosure call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean translation}) {
    return _TerminologyCapabilitiesClosure(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      translation: translation,
    );
  }
}

// ignore: unused_element
const $TerminologyCapabilitiesClosure =
    _$TerminologyCapabilitiesClosureTearOff();

mixin _$TerminologyCapabilitiesClosure {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Boolean get translation;

  Map<String, dynamic> toJson();
  $TerminologyCapabilitiesClosureCopyWith<TerminologyCapabilitiesClosure>
      get copyWith;
}

abstract class $TerminologyCapabilitiesClosureCopyWith<$Res> {
  factory $TerminologyCapabilitiesClosureCopyWith(
          TerminologyCapabilitiesClosure value,
          $Res Function(TerminologyCapabilitiesClosure) then) =
      _$TerminologyCapabilitiesClosureCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean translation});
}

class _$TerminologyCapabilitiesClosureCopyWithImpl<$Res>
    implements $TerminologyCapabilitiesClosureCopyWith<$Res> {
  _$TerminologyCapabilitiesClosureCopyWithImpl(this._value, this._then);

  final TerminologyCapabilitiesClosure _value;
  // ignore: unused_field
  final $Res Function(TerminologyCapabilitiesClosure) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object translation = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      translation:
          translation == freezed ? _value.translation : translation as Boolean,
    ));
  }
}

abstract class _$TerminologyCapabilitiesClosureCopyWith<$Res>
    implements $TerminologyCapabilitiesClosureCopyWith<$Res> {
  factory _$TerminologyCapabilitiesClosureCopyWith(
          _TerminologyCapabilitiesClosure value,
          $Res Function(_TerminologyCapabilitiesClosure) then) =
      __$TerminologyCapabilitiesClosureCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean translation});
}

class __$TerminologyCapabilitiesClosureCopyWithImpl<$Res>
    extends _$TerminologyCapabilitiesClosureCopyWithImpl<$Res>
    implements _$TerminologyCapabilitiesClosureCopyWith<$Res> {
  __$TerminologyCapabilitiesClosureCopyWithImpl(
      _TerminologyCapabilitiesClosure _value,
      $Res Function(_TerminologyCapabilitiesClosure) _then)
      : super(_value, (v) => _then(v as _TerminologyCapabilitiesClosure));

  @override
  _TerminologyCapabilitiesClosure get _value =>
      super._value as _TerminologyCapabilitiesClosure;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object translation = freezed,
  }) {
    return _then(_TerminologyCapabilitiesClosure(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      translation:
          translation == freezed ? _value.translation : translation as Boolean,
    ));
  }
}

@JsonSerializable()
class _$_TerminologyCapabilitiesClosure
    implements _TerminologyCapabilitiesClosure {
  const _$_TerminologyCapabilitiesClosure(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.translation});

  factory _$_TerminologyCapabilitiesClosure.fromJson(
          Map<String, dynamic> json) =>
      _$_$_TerminologyCapabilitiesClosureFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Boolean translation;

  @override
  String toString() {
    return 'TerminologyCapabilitiesClosure(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, translation: $translation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TerminologyCapabilitiesClosure &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.translation, translation) ||
                const DeepCollectionEquality()
                    .equals(other.translation, translation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(translation);

  @override
  _$TerminologyCapabilitiesClosureCopyWith<_TerminologyCapabilitiesClosure>
      get copyWith => __$TerminologyCapabilitiesClosureCopyWithImpl<
          _TerminologyCapabilitiesClosure>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TerminologyCapabilitiesClosureToJson(this);
  }
}

abstract class _TerminologyCapabilitiesClosure
    implements TerminologyCapabilitiesClosure {
  const factory _TerminologyCapabilitiesClosure(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean translation}) = _$_TerminologyCapabilitiesClosure;

  factory _TerminologyCapabilitiesClosure.fromJson(Map<String, dynamic> json) =
      _$_TerminologyCapabilitiesClosure.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Boolean get translation;
  @override
  _$TerminologyCapabilitiesClosureCopyWith<_TerminologyCapabilitiesClosure>
      get copyWith;
}

ValueSet _$ValueSetFromJson(Map<String, dynamic> json) {
  return _ValueSet.fromJson(json);
}

class _$ValueSetTearOff {
  const _$ValueSetTearOff();

  _ValueSet call(
      {@required
      @JsonKey(required: true, defaultValue: 'ValueSet')
          String resourceType,
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
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Boolean immutable,
      Markdown purpose,
      Markdown copyright,
      ValueSetCompose compose,
      ValueSetExpansion expansion}) {
    return _ValueSet(
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
      title: title,
      status: status,
      experimental: experimental,
      date: date,
      publisher: publisher,
      contact: contact,
      description: description,
      useContext: useContext,
      jurisdiction: jurisdiction,
      immutable: immutable,
      purpose: purpose,
      copyright: copyright,
      compose: compose,
      expansion: expansion,
    );
  }
}

// ignore: unused_element
const $ValueSet = _$ValueSetTearOff();

mixin _$ValueSet {
  @JsonKey(required: true, defaultValue: 'ValueSet')
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
  Markdown get description;
  List<UsageContext> get useContext;
  List<CodeableConcept> get jurisdiction;
  Boolean get immutable;
  Markdown get purpose;
  Markdown get copyright;
  ValueSetCompose get compose;
  ValueSetExpansion get expansion;

  Map<String, dynamic> toJson();
  $ValueSetCopyWith<ValueSet> get copyWith;
}

abstract class $ValueSetCopyWith<$Res> {
  factory $ValueSetCopyWith(ValueSet value, $Res Function(ValueSet) then) =
      _$ValueSetCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'ValueSet') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      @JsonKey(unknownEnumValue: Status.unknown) Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Boolean immutable,
      Markdown purpose,
      Markdown copyright,
      ValueSetCompose compose,
      ValueSetExpansion expansion});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $ValueSetComposeCopyWith<$Res> get compose;
  $ValueSetExpansionCopyWith<$Res> get expansion;
}

class _$ValueSetCopyWithImpl<$Res> implements $ValueSetCopyWith<$Res> {
  _$ValueSetCopyWithImpl(this._value, this._then);

  final ValueSet _value;
  // ignore: unused_field
  final $Res Function(ValueSet) _then;

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
    Object title = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object immutable = freezed,
    Object purpose = freezed,
    Object copyright = freezed,
    Object compose = freezed,
    Object expansion = freezed,
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
          description == freezed ? _value.description : description as Markdown,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      immutable: immutable == freezed ? _value.immutable : immutable as Boolean,
      purpose: purpose == freezed ? _value.purpose : purpose as Markdown,
      copyright:
          copyright == freezed ? _value.copyright : copyright as Markdown,
      compose: compose == freezed ? _value.compose : compose as ValueSetCompose,
      expansion: expansion == freezed
          ? _value.expansion
          : expansion as ValueSetExpansion,
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
  $ValueSetComposeCopyWith<$Res> get compose {
    if (_value.compose == null) {
      return null;
    }
    return $ValueSetComposeCopyWith<$Res>(_value.compose, (value) {
      return _then(_value.copyWith(compose: value));
    });
  }

  @override
  $ValueSetExpansionCopyWith<$Res> get expansion {
    if (_value.expansion == null) {
      return null;
    }
    return $ValueSetExpansionCopyWith<$Res>(_value.expansion, (value) {
      return _then(_value.copyWith(expansion: value));
    });
  }
}

abstract class _$ValueSetCopyWith<$Res> implements $ValueSetCopyWith<$Res> {
  factory _$ValueSetCopyWith(_ValueSet value, $Res Function(_ValueSet) then) =
      __$ValueSetCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'ValueSet') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      List<Identifier> identifier,
      String version,
      String name,
      String title,
      @JsonKey(unknownEnumValue: Status.unknown) Status status,
      Boolean experimental,
      FhirDateTime date,
      String publisher,
      List<ContactDetail> contact,
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Boolean immutable,
      Markdown purpose,
      Markdown copyright,
      ValueSetCompose compose,
      ValueSetExpansion expansion});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ValueSetComposeCopyWith<$Res> get compose;
  @override
  $ValueSetExpansionCopyWith<$Res> get expansion;
}

class __$ValueSetCopyWithImpl<$Res> extends _$ValueSetCopyWithImpl<$Res>
    implements _$ValueSetCopyWith<$Res> {
  __$ValueSetCopyWithImpl(_ValueSet _value, $Res Function(_ValueSet) _then)
      : super(_value, (v) => _then(v as _ValueSet));

  @override
  _ValueSet get _value => super._value as _ValueSet;

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
    Object title = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object date = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object jurisdiction = freezed,
    Object immutable = freezed,
    Object purpose = freezed,
    Object copyright = freezed,
    Object compose = freezed,
    Object expansion = freezed,
  }) {
    return _then(_ValueSet(
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
          description == freezed ? _value.description : description as Markdown,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<UsageContext>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      immutable: immutable == freezed ? _value.immutable : immutable as Boolean,
      purpose: purpose == freezed ? _value.purpose : purpose as Markdown,
      copyright:
          copyright == freezed ? _value.copyright : copyright as Markdown,
      compose: compose == freezed ? _value.compose : compose as ValueSetCompose,
      expansion: expansion == freezed
          ? _value.expansion
          : expansion as ValueSetExpansion,
    ));
  }
}

@JsonSerializable()
class _$_ValueSet implements _ValueSet {
  const _$_ValueSet(
      {@required
      @JsonKey(required: true, defaultValue: 'ValueSet')
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
      this.immutable,
      this.purpose,
      this.copyright,
      this.compose,
      this.expansion})
      : assert(resourceType != null);

  factory _$_ValueSet.fromJson(Map<String, dynamic> json) =>
      _$_$_ValueSetFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'ValueSet')
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
  final Markdown description;
  @override
  final List<UsageContext> useContext;
  @override
  final List<CodeableConcept> jurisdiction;
  @override
  final Boolean immutable;
  @override
  final Markdown purpose;
  @override
  final Markdown copyright;
  @override
  final ValueSetCompose compose;
  @override
  final ValueSetExpansion expansion;

  @override
  String toString() {
    return 'ValueSet(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, identifier: $identifier, version: $version, name: $name, title: $title, status: $status, experimental: $experimental, date: $date, publisher: $publisher, contact: $contact, description: $description, useContext: $useContext, jurisdiction: $jurisdiction, immutable: $immutable, purpose: $purpose, copyright: $copyright, compose: $compose, expansion: $expansion)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ValueSet &&
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
            (identical(other.immutable, immutable) ||
                const DeepCollectionEquality()
                    .equals(other.immutable, immutable)) &&
            (identical(other.purpose, purpose) ||
                const DeepCollectionEquality()
                    .equals(other.purpose, purpose)) &&
            (identical(other.copyright, copyright) ||
                const DeepCollectionEquality()
                    .equals(other.copyright, copyright)) &&
            (identical(other.compose, compose) ||
                const DeepCollectionEquality().equals(other.compose, compose)) &&
            (identical(other.expansion, expansion) || const DeepCollectionEquality().equals(other.expansion, expansion)));
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
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(experimental) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(immutable) ^
      const DeepCollectionEquality().hash(purpose) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(compose) ^
      const DeepCollectionEquality().hash(expansion);

  @override
  _$ValueSetCopyWith<_ValueSet> get copyWith =>
      __$ValueSetCopyWithImpl<_ValueSet>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ValueSetToJson(this);
  }
}

abstract class _ValueSet implements ValueSet {
  const factory _ValueSet(
      {@required
      @JsonKey(required: true, defaultValue: 'ValueSet')
          String resourceType,
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
      Markdown description,
      List<UsageContext> useContext,
      List<CodeableConcept> jurisdiction,
      Boolean immutable,
      Markdown purpose,
      Markdown copyright,
      ValueSetCompose compose,
      ValueSetExpansion expansion}) = _$_ValueSet;

  factory _ValueSet.fromJson(Map<String, dynamic> json) = _$_ValueSet.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'ValueSet')
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
  Markdown get description;
  @override
  List<UsageContext> get useContext;
  @override
  List<CodeableConcept> get jurisdiction;
  @override
  Boolean get immutable;
  @override
  Markdown get purpose;
  @override
  Markdown get copyright;
  @override
  ValueSetCompose get compose;
  @override
  ValueSetExpansion get expansion;
  @override
  _$ValueSetCopyWith<_ValueSet> get copyWith;
}

ValueSetCompose _$ValueSetComposeFromJson(Map<String, dynamic> json) {
  return _ValueSetCompose.fromJson(json);
}

class _$ValueSetComposeTearOff {
  const _$ValueSetComposeTearOff();

  _ValueSetCompose call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Date lockedDate,
      Boolean inactive,
      @required @JsonKey(required: true) List<ValueSetInclude> include,
      List<ValueSetInclude> exclude}) {
    return _ValueSetCompose(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      lockedDate: lockedDate,
      inactive: inactive,
      include: include,
      exclude: exclude,
    );
  }
}

// ignore: unused_element
const $ValueSetCompose = _$ValueSetComposeTearOff();

mixin _$ValueSetCompose {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Date get lockedDate;
  Boolean get inactive;
  @JsonKey(required: true)
  List<ValueSetInclude> get include;
  List<ValueSetInclude> get exclude;

  Map<String, dynamic> toJson();
  $ValueSetComposeCopyWith<ValueSetCompose> get copyWith;
}

abstract class $ValueSetComposeCopyWith<$Res> {
  factory $ValueSetComposeCopyWith(
          ValueSetCompose value, $Res Function(ValueSetCompose) then) =
      _$ValueSetComposeCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Date lockedDate,
      Boolean inactive,
      @JsonKey(required: true) List<ValueSetInclude> include,
      List<ValueSetInclude> exclude});
}

class _$ValueSetComposeCopyWithImpl<$Res>
    implements $ValueSetComposeCopyWith<$Res> {
  _$ValueSetComposeCopyWithImpl(this._value, this._then);

  final ValueSetCompose _value;
  // ignore: unused_field
  final $Res Function(ValueSetCompose) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object lockedDate = freezed,
    Object inactive = freezed,
    Object include = freezed,
    Object exclude = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      lockedDate:
          lockedDate == freezed ? _value.lockedDate : lockedDate as Date,
      inactive: inactive == freezed ? _value.inactive : inactive as Boolean,
      include: include == freezed
          ? _value.include
          : include as List<ValueSetInclude>,
      exclude: exclude == freezed
          ? _value.exclude
          : exclude as List<ValueSetInclude>,
    ));
  }
}

abstract class _$ValueSetComposeCopyWith<$Res>
    implements $ValueSetComposeCopyWith<$Res> {
  factory _$ValueSetComposeCopyWith(
          _ValueSetCompose value, $Res Function(_ValueSetCompose) then) =
      __$ValueSetComposeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Date lockedDate,
      Boolean inactive,
      @JsonKey(required: true) List<ValueSetInclude> include,
      List<ValueSetInclude> exclude});
}

class __$ValueSetComposeCopyWithImpl<$Res>
    extends _$ValueSetComposeCopyWithImpl<$Res>
    implements _$ValueSetComposeCopyWith<$Res> {
  __$ValueSetComposeCopyWithImpl(
      _ValueSetCompose _value, $Res Function(_ValueSetCompose) _then)
      : super(_value, (v) => _then(v as _ValueSetCompose));

  @override
  _ValueSetCompose get _value => super._value as _ValueSetCompose;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object lockedDate = freezed,
    Object inactive = freezed,
    Object include = freezed,
    Object exclude = freezed,
  }) {
    return _then(_ValueSetCompose(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      lockedDate:
          lockedDate == freezed ? _value.lockedDate : lockedDate as Date,
      inactive: inactive == freezed ? _value.inactive : inactive as Boolean,
      include: include == freezed
          ? _value.include
          : include as List<ValueSetInclude>,
      exclude: exclude == freezed
          ? _value.exclude
          : exclude as List<ValueSetInclude>,
    ));
  }
}

@JsonSerializable()
class _$_ValueSetCompose implements _ValueSetCompose {
  const _$_ValueSetCompose(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.lockedDate,
      this.inactive,
      @required @JsonKey(required: true) this.include,
      this.exclude})
      : assert(include != null);

  factory _$_ValueSetCompose.fromJson(Map<String, dynamic> json) =>
      _$_$_ValueSetComposeFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Date lockedDate;
  @override
  final Boolean inactive;
  @override
  @JsonKey(required: true)
  final List<ValueSetInclude> include;
  @override
  final List<ValueSetInclude> exclude;

  @override
  String toString() {
    return 'ValueSetCompose(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, lockedDate: $lockedDate, inactive: $inactive, include: $include, exclude: $exclude)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ValueSetCompose &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.lockedDate, lockedDate) ||
                const DeepCollectionEquality()
                    .equals(other.lockedDate, lockedDate)) &&
            (identical(other.inactive, inactive) ||
                const DeepCollectionEquality()
                    .equals(other.inactive, inactive)) &&
            (identical(other.include, include) ||
                const DeepCollectionEquality()
                    .equals(other.include, include)) &&
            (identical(other.exclude, exclude) ||
                const DeepCollectionEquality().equals(other.exclude, exclude)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(lockedDate) ^
      const DeepCollectionEquality().hash(inactive) ^
      const DeepCollectionEquality().hash(include) ^
      const DeepCollectionEquality().hash(exclude);

  @override
  _$ValueSetComposeCopyWith<_ValueSetCompose> get copyWith =>
      __$ValueSetComposeCopyWithImpl<_ValueSetCompose>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ValueSetComposeToJson(this);
  }
}

abstract class _ValueSetCompose implements ValueSetCompose {
  const factory _ValueSetCompose(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Date lockedDate,
      Boolean inactive,
      @required @JsonKey(required: true) List<ValueSetInclude> include,
      List<ValueSetInclude> exclude}) = _$_ValueSetCompose;

  factory _ValueSetCompose.fromJson(Map<String, dynamic> json) =
      _$_ValueSetCompose.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Date get lockedDate;
  @override
  Boolean get inactive;
  @override
  @JsonKey(required: true)
  List<ValueSetInclude> get include;
  @override
  List<ValueSetInclude> get exclude;
  @override
  _$ValueSetComposeCopyWith<_ValueSetCompose> get copyWith;
}

ValueSetInclude _$ValueSetIncludeFromJson(Map<String, dynamic> json) {
  return _ValueSetInclude.fromJson(json);
}

class _$ValueSetIncludeTearOff {
  const _$ValueSetIncludeTearOff();

  _ValueSetInclude call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri system,
      String version,
      List<ValueSetConcept> concept,
      List<ValueSetFilter> filter,
      List<Canonical> valueSet}) {
    return _ValueSetInclude(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      system: system,
      version: version,
      concept: concept,
      filter: filter,
      valueSet: valueSet,
    );
  }
}

// ignore: unused_element
const $ValueSetInclude = _$ValueSetIncludeTearOff();

mixin _$ValueSetInclude {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  FhirUri get system;
  String get version;
  List<ValueSetConcept> get concept;
  List<ValueSetFilter> get filter;
  List<Canonical> get valueSet;

  Map<String, dynamic> toJson();
  $ValueSetIncludeCopyWith<ValueSetInclude> get copyWith;
}

abstract class $ValueSetIncludeCopyWith<$Res> {
  factory $ValueSetIncludeCopyWith(
          ValueSetInclude value, $Res Function(ValueSetInclude) then) =
      _$ValueSetIncludeCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri system,
      String version,
      List<ValueSetConcept> concept,
      List<ValueSetFilter> filter,
      List<Canonical> valueSet});
}

class _$ValueSetIncludeCopyWithImpl<$Res>
    implements $ValueSetIncludeCopyWith<$Res> {
  _$ValueSetIncludeCopyWithImpl(this._value, this._then);

  final ValueSetInclude _value;
  // ignore: unused_field
  final $Res Function(ValueSetInclude) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object system = freezed,
    Object version = freezed,
    Object concept = freezed,
    Object filter = freezed,
    Object valueSet = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      system: system == freezed ? _value.system : system as FhirUri,
      version: version == freezed ? _value.version : version as String,
      concept: concept == freezed
          ? _value.concept
          : concept as List<ValueSetConcept>,
      filter:
          filter == freezed ? _value.filter : filter as List<ValueSetFilter>,
      valueSet:
          valueSet == freezed ? _value.valueSet : valueSet as List<Canonical>,
    ));
  }
}

abstract class _$ValueSetIncludeCopyWith<$Res>
    implements $ValueSetIncludeCopyWith<$Res> {
  factory _$ValueSetIncludeCopyWith(
          _ValueSetInclude value, $Res Function(_ValueSetInclude) then) =
      __$ValueSetIncludeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri system,
      String version,
      List<ValueSetConcept> concept,
      List<ValueSetFilter> filter,
      List<Canonical> valueSet});
}

class __$ValueSetIncludeCopyWithImpl<$Res>
    extends _$ValueSetIncludeCopyWithImpl<$Res>
    implements _$ValueSetIncludeCopyWith<$Res> {
  __$ValueSetIncludeCopyWithImpl(
      _ValueSetInclude _value, $Res Function(_ValueSetInclude) _then)
      : super(_value, (v) => _then(v as _ValueSetInclude));

  @override
  _ValueSetInclude get _value => super._value as _ValueSetInclude;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object system = freezed,
    Object version = freezed,
    Object concept = freezed,
    Object filter = freezed,
    Object valueSet = freezed,
  }) {
    return _then(_ValueSetInclude(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      system: system == freezed ? _value.system : system as FhirUri,
      version: version == freezed ? _value.version : version as String,
      concept: concept == freezed
          ? _value.concept
          : concept as List<ValueSetConcept>,
      filter:
          filter == freezed ? _value.filter : filter as List<ValueSetFilter>,
      valueSet:
          valueSet == freezed ? _value.valueSet : valueSet as List<Canonical>,
    ));
  }
}

@JsonSerializable()
class _$_ValueSetInclude implements _ValueSetInclude {
  const _$_ValueSetInclude(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.system,
      this.version,
      this.concept,
      this.filter,
      this.valueSet});

  factory _$_ValueSetInclude.fromJson(Map<String, dynamic> json) =>
      _$_$_ValueSetIncludeFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final FhirUri system;
  @override
  final String version;
  @override
  final List<ValueSetConcept> concept;
  @override
  final List<ValueSetFilter> filter;
  @override
  final List<Canonical> valueSet;

  @override
  String toString() {
    return 'ValueSetInclude(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, system: $system, version: $version, concept: $concept, filter: $filter, valueSet: $valueSet)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ValueSetInclude &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.system, system) ||
                const DeepCollectionEquality().equals(other.system, system)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.concept, concept) ||
                const DeepCollectionEquality()
                    .equals(other.concept, concept)) &&
            (identical(other.filter, filter) ||
                const DeepCollectionEquality().equals(other.filter, filter)) &&
            (identical(other.valueSet, valueSet) ||
                const DeepCollectionEquality()
                    .equals(other.valueSet, valueSet)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(system) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(concept) ^
      const DeepCollectionEquality().hash(filter) ^
      const DeepCollectionEquality().hash(valueSet);

  @override
  _$ValueSetIncludeCopyWith<_ValueSetInclude> get copyWith =>
      __$ValueSetIncludeCopyWithImpl<_ValueSetInclude>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ValueSetIncludeToJson(this);
  }
}

abstract class _ValueSetInclude implements ValueSetInclude {
  const factory _ValueSetInclude(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri system,
      String version,
      List<ValueSetConcept> concept,
      List<ValueSetFilter> filter,
      List<Canonical> valueSet}) = _$_ValueSetInclude;

  factory _ValueSetInclude.fromJson(Map<String, dynamic> json) =
      _$_ValueSetInclude.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  FhirUri get system;
  @override
  String get version;
  @override
  List<ValueSetConcept> get concept;
  @override
  List<ValueSetFilter> get filter;
  @override
  List<Canonical> get valueSet;
  @override
  _$ValueSetIncludeCopyWith<_ValueSetInclude> get copyWith;
}

ValueSetConcept _$ValueSetConceptFromJson(Map<String, dynamic> json) {
  return _ValueSetConcept.fromJson(json);
}

class _$ValueSetConceptTearOff {
  const _$ValueSetConceptTearOff();

  _ValueSetConcept call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code code,
      String display,
      List<ValueSetDesignation> designation}) {
    return _ValueSetConcept(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      display: display,
      designation: designation,
    );
  }
}

// ignore: unused_element
const $ValueSetConcept = _$ValueSetConceptTearOff();

mixin _$ValueSetConcept {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Code get code;
  String get display;
  List<ValueSetDesignation> get designation;

  Map<String, dynamic> toJson();
  $ValueSetConceptCopyWith<ValueSetConcept> get copyWith;
}

abstract class $ValueSetConceptCopyWith<$Res> {
  factory $ValueSetConceptCopyWith(
          ValueSetConcept value, $Res Function(ValueSetConcept) then) =
      _$ValueSetConceptCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code code,
      String display,
      List<ValueSetDesignation> designation});
}

class _$ValueSetConceptCopyWithImpl<$Res>
    implements $ValueSetConceptCopyWith<$Res> {
  _$ValueSetConceptCopyWithImpl(this._value, this._then);

  final ValueSetConcept _value;
  // ignore: unused_field
  final $Res Function(ValueSetConcept) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object display = freezed,
    Object designation = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as Code,
      display: display == freezed ? _value.display : display as String,
      designation: designation == freezed
          ? _value.designation
          : designation as List<ValueSetDesignation>,
    ));
  }
}

abstract class _$ValueSetConceptCopyWith<$Res>
    implements $ValueSetConceptCopyWith<$Res> {
  factory _$ValueSetConceptCopyWith(
          _ValueSetConcept value, $Res Function(_ValueSetConcept) then) =
      __$ValueSetConceptCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code code,
      String display,
      List<ValueSetDesignation> designation});
}

class __$ValueSetConceptCopyWithImpl<$Res>
    extends _$ValueSetConceptCopyWithImpl<$Res>
    implements _$ValueSetConceptCopyWith<$Res> {
  __$ValueSetConceptCopyWithImpl(
      _ValueSetConcept _value, $Res Function(_ValueSetConcept) _then)
      : super(_value, (v) => _then(v as _ValueSetConcept));

  @override
  _ValueSetConcept get _value => super._value as _ValueSetConcept;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object display = freezed,
    Object designation = freezed,
  }) {
    return _then(_ValueSetConcept(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as Code,
      display: display == freezed ? _value.display : display as String,
      designation: designation == freezed
          ? _value.designation
          : designation as List<ValueSetDesignation>,
    ));
  }
}

@JsonSerializable()
class _$_ValueSetConcept implements _ValueSetConcept {
  const _$_ValueSetConcept(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.code,
      this.display,
      this.designation});

  factory _$_ValueSetConcept.fromJson(Map<String, dynamic> json) =>
      _$_$_ValueSetConceptFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Code code;
  @override
  final String display;
  @override
  final List<ValueSetDesignation> designation;

  @override
  String toString() {
    return 'ValueSetConcept(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, display: $display, designation: $designation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ValueSetConcept &&
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
            (identical(other.display, display) ||
                const DeepCollectionEquality()
                    .equals(other.display, display)) &&
            (identical(other.designation, designation) ||
                const DeepCollectionEquality()
                    .equals(other.designation, designation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(display) ^
      const DeepCollectionEquality().hash(designation);

  @override
  _$ValueSetConceptCopyWith<_ValueSetConcept> get copyWith =>
      __$ValueSetConceptCopyWithImpl<_ValueSetConcept>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ValueSetConceptToJson(this);
  }
}

abstract class _ValueSetConcept implements ValueSetConcept {
  const factory _ValueSetConcept(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code code,
      String display,
      List<ValueSetDesignation> designation}) = _$_ValueSetConcept;

  factory _ValueSetConcept.fromJson(Map<String, dynamic> json) =
      _$_ValueSetConcept.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Code get code;
  @override
  String get display;
  @override
  List<ValueSetDesignation> get designation;
  @override
  _$ValueSetConceptCopyWith<_ValueSetConcept> get copyWith;
}

ValueSetDesignation _$ValueSetDesignationFromJson(Map<String, dynamic> json) {
  return _ValueSetDesignation.fromJson(json);
}

class _$ValueSetDesignationTearOff {
  const _$ValueSetDesignationTearOff();

  _ValueSetDesignation call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code language,
      Coding use,
      String value}) {
    return _ValueSetDesignation(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      language: language,
      use: use,
      value: value,
    );
  }
}

// ignore: unused_element
const $ValueSetDesignation = _$ValueSetDesignationTearOff();

mixin _$ValueSetDesignation {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Code get language;
  Coding get use;
  String get value;

  Map<String, dynamic> toJson();
  $ValueSetDesignationCopyWith<ValueSetDesignation> get copyWith;
}

abstract class $ValueSetDesignationCopyWith<$Res> {
  factory $ValueSetDesignationCopyWith(
          ValueSetDesignation value, $Res Function(ValueSetDesignation) then) =
      _$ValueSetDesignationCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code language,
      Coding use,
      String value});

  $CodingCopyWith<$Res> get use;
}

class _$ValueSetDesignationCopyWithImpl<$Res>
    implements $ValueSetDesignationCopyWith<$Res> {
  _$ValueSetDesignationCopyWithImpl(this._value, this._then);

  final ValueSetDesignation _value;
  // ignore: unused_field
  final $Res Function(ValueSetDesignation) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object language = freezed,
    Object use = freezed,
    Object value = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      language: language == freezed ? _value.language : language as Code,
      use: use == freezed ? _value.use : use as Coding,
      value: value == freezed ? _value.value : value as String,
    ));
  }

  @override
  $CodingCopyWith<$Res> get use {
    if (_value.use == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.use, (value) {
      return _then(_value.copyWith(use: value));
    });
  }
}

abstract class _$ValueSetDesignationCopyWith<$Res>
    implements $ValueSetDesignationCopyWith<$Res> {
  factory _$ValueSetDesignationCopyWith(_ValueSetDesignation value,
          $Res Function(_ValueSetDesignation) then) =
      __$ValueSetDesignationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code language,
      Coding use,
      String value});

  @override
  $CodingCopyWith<$Res> get use;
}

class __$ValueSetDesignationCopyWithImpl<$Res>
    extends _$ValueSetDesignationCopyWithImpl<$Res>
    implements _$ValueSetDesignationCopyWith<$Res> {
  __$ValueSetDesignationCopyWithImpl(
      _ValueSetDesignation _value, $Res Function(_ValueSetDesignation) _then)
      : super(_value, (v) => _then(v as _ValueSetDesignation));

  @override
  _ValueSetDesignation get _value => super._value as _ValueSetDesignation;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object language = freezed,
    Object use = freezed,
    Object value = freezed,
  }) {
    return _then(_ValueSetDesignation(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      language: language == freezed ? _value.language : language as Code,
      use: use == freezed ? _value.use : use as Coding,
      value: value == freezed ? _value.value : value as String,
    ));
  }
}

@JsonSerializable()
class _$_ValueSetDesignation implements _ValueSetDesignation {
  const _$_ValueSetDesignation(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.language,
      this.use,
      this.value});

  factory _$_ValueSetDesignation.fromJson(Map<String, dynamic> json) =>
      _$_$_ValueSetDesignationFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Code language;
  @override
  final Coding use;
  @override
  final String value;

  @override
  String toString() {
    return 'ValueSetDesignation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, language: $language, use: $use, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ValueSetDesignation &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.use, use) ||
                const DeepCollectionEquality().equals(other.use, use)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(use) ^
      const DeepCollectionEquality().hash(value);

  @override
  _$ValueSetDesignationCopyWith<_ValueSetDesignation> get copyWith =>
      __$ValueSetDesignationCopyWithImpl<_ValueSetDesignation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ValueSetDesignationToJson(this);
  }
}

abstract class _ValueSetDesignation implements ValueSetDesignation {
  const factory _ValueSetDesignation(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code language,
      Coding use,
      String value}) = _$_ValueSetDesignation;

  factory _ValueSetDesignation.fromJson(Map<String, dynamic> json) =
      _$_ValueSetDesignation.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Code get language;
  @override
  Coding get use;
  @override
  String get value;
  @override
  _$ValueSetDesignationCopyWith<_ValueSetDesignation> get copyWith;
}

ValueSetFilter _$ValueSetFilterFromJson(Map<String, dynamic> json) {
  return _ValueSetFilter.fromJson(json);
}

class _$ValueSetFilterTearOff {
  const _$ValueSetFilterTearOff();

  _ValueSetFilter call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code property,
      @JsonKey(unknownEnumValue: FilterOp.unknown) FilterOp op,
      String value}) {
    return _ValueSetFilter(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      property: property,
      op: op,
      value: value,
    );
  }
}

// ignore: unused_element
const $ValueSetFilter = _$ValueSetFilterTearOff();

mixin _$ValueSetFilter {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Code get property;
  @JsonKey(unknownEnumValue: FilterOp.unknown)
  FilterOp get op;
  String get value;

  Map<String, dynamic> toJson();
  $ValueSetFilterCopyWith<ValueSetFilter> get copyWith;
}

abstract class $ValueSetFilterCopyWith<$Res> {
  factory $ValueSetFilterCopyWith(
          ValueSetFilter value, $Res Function(ValueSetFilter) then) =
      _$ValueSetFilterCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code property,
      @JsonKey(unknownEnumValue: FilterOp.unknown) FilterOp op,
      String value});
}

class _$ValueSetFilterCopyWithImpl<$Res>
    implements $ValueSetFilterCopyWith<$Res> {
  _$ValueSetFilterCopyWithImpl(this._value, this._then);

  final ValueSetFilter _value;
  // ignore: unused_field
  final $Res Function(ValueSetFilter) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object property = freezed,
    Object op = freezed,
    Object value = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      property: property == freezed ? _value.property : property as Code,
      op: op == freezed ? _value.op : op as FilterOp,
      value: value == freezed ? _value.value : value as String,
    ));
  }
}

abstract class _$ValueSetFilterCopyWith<$Res>
    implements $ValueSetFilterCopyWith<$Res> {
  factory _$ValueSetFilterCopyWith(
          _ValueSetFilter value, $Res Function(_ValueSetFilter) then) =
      __$ValueSetFilterCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code property,
      @JsonKey(unknownEnumValue: FilterOp.unknown) FilterOp op,
      String value});
}

class __$ValueSetFilterCopyWithImpl<$Res>
    extends _$ValueSetFilterCopyWithImpl<$Res>
    implements _$ValueSetFilterCopyWith<$Res> {
  __$ValueSetFilterCopyWithImpl(
      _ValueSetFilter _value, $Res Function(_ValueSetFilter) _then)
      : super(_value, (v) => _then(v as _ValueSetFilter));

  @override
  _ValueSetFilter get _value => super._value as _ValueSetFilter;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object property = freezed,
    Object op = freezed,
    Object value = freezed,
  }) {
    return _then(_ValueSetFilter(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      property: property == freezed ? _value.property : property as Code,
      op: op == freezed ? _value.op : op as FilterOp,
      value: value == freezed ? _value.value : value as String,
    ));
  }
}

@JsonSerializable()
class _$_ValueSetFilter implements _ValueSetFilter {
  const _$_ValueSetFilter(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.property,
      @JsonKey(unknownEnumValue: FilterOp.unknown) this.op,
      this.value});

  factory _$_ValueSetFilter.fromJson(Map<String, dynamic> json) =>
      _$_$_ValueSetFilterFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Code property;
  @override
  @JsonKey(unknownEnumValue: FilterOp.unknown)
  final FilterOp op;
  @override
  final String value;

  @override
  String toString() {
    return 'ValueSetFilter(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, property: $property, op: $op, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ValueSetFilter &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.property, property) ||
                const DeepCollectionEquality()
                    .equals(other.property, property)) &&
            (identical(other.op, op) ||
                const DeepCollectionEquality().equals(other.op, op)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(property) ^
      const DeepCollectionEquality().hash(op) ^
      const DeepCollectionEquality().hash(value);

  @override
  _$ValueSetFilterCopyWith<_ValueSetFilter> get copyWith =>
      __$ValueSetFilterCopyWithImpl<_ValueSetFilter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ValueSetFilterToJson(this);
  }
}

abstract class _ValueSetFilter implements ValueSetFilter {
  const factory _ValueSetFilter(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Code property,
      @JsonKey(unknownEnumValue: FilterOp.unknown) FilterOp op,
      String value}) = _$_ValueSetFilter;

  factory _ValueSetFilter.fromJson(Map<String, dynamic> json) =
      _$_ValueSetFilter.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Code get property;
  @override
  @JsonKey(unknownEnumValue: FilterOp.unknown)
  FilterOp get op;
  @override
  String get value;
  @override
  _$ValueSetFilterCopyWith<_ValueSetFilter> get copyWith;
}

ValueSetExpansion _$ValueSetExpansionFromJson(Map<String, dynamic> json) {
  return _ValueSetExpansion.fromJson(json);
}

class _$ValueSetExpansionTearOff {
  const _$ValueSetExpansionTearOff();

  _ValueSetExpansion call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri identifier,
      FhirDateTime timestamp,
      Integer total,
      Integer offset,
      List<ValueSetParameter> parameter,
      List<ValueSetContains> contains}) {
    return _ValueSetExpansion(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      timestamp: timestamp,
      total: total,
      offset: offset,
      parameter: parameter,
      contains: contains,
    );
  }
}

// ignore: unused_element
const $ValueSetExpansion = _$ValueSetExpansionTearOff();

mixin _$ValueSetExpansion {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  FhirUri get identifier;
  FhirDateTime get timestamp;
  Integer get total;
  Integer get offset;
  List<ValueSetParameter> get parameter;
  List<ValueSetContains> get contains;

  Map<String, dynamic> toJson();
  $ValueSetExpansionCopyWith<ValueSetExpansion> get copyWith;
}

abstract class $ValueSetExpansionCopyWith<$Res> {
  factory $ValueSetExpansionCopyWith(
          ValueSetExpansion value, $Res Function(ValueSetExpansion) then) =
      _$ValueSetExpansionCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri identifier,
      FhirDateTime timestamp,
      Integer total,
      Integer offset,
      List<ValueSetParameter> parameter,
      List<ValueSetContains> contains});
}

class _$ValueSetExpansionCopyWithImpl<$Res>
    implements $ValueSetExpansionCopyWith<$Res> {
  _$ValueSetExpansionCopyWithImpl(this._value, this._then);

  final ValueSetExpansion _value;
  // ignore: unused_field
  final $Res Function(ValueSetExpansion) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object timestamp = freezed,
    Object total = freezed,
    Object offset = freezed,
    Object parameter = freezed,
    Object contains = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier:
          identifier == freezed ? _value.identifier : identifier as FhirUri,
      timestamp:
          timestamp == freezed ? _value.timestamp : timestamp as FhirDateTime,
      total: total == freezed ? _value.total : total as Integer,
      offset: offset == freezed ? _value.offset : offset as Integer,
      parameter: parameter == freezed
          ? _value.parameter
          : parameter as List<ValueSetParameter>,
      contains: contains == freezed
          ? _value.contains
          : contains as List<ValueSetContains>,
    ));
  }
}

abstract class _$ValueSetExpansionCopyWith<$Res>
    implements $ValueSetExpansionCopyWith<$Res> {
  factory _$ValueSetExpansionCopyWith(
          _ValueSetExpansion value, $Res Function(_ValueSetExpansion) then) =
      __$ValueSetExpansionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri identifier,
      FhirDateTime timestamp,
      Integer total,
      Integer offset,
      List<ValueSetParameter> parameter,
      List<ValueSetContains> contains});
}

class __$ValueSetExpansionCopyWithImpl<$Res>
    extends _$ValueSetExpansionCopyWithImpl<$Res>
    implements _$ValueSetExpansionCopyWith<$Res> {
  __$ValueSetExpansionCopyWithImpl(
      _ValueSetExpansion _value, $Res Function(_ValueSetExpansion) _then)
      : super(_value, (v) => _then(v as _ValueSetExpansion));

  @override
  _ValueSetExpansion get _value => super._value as _ValueSetExpansion;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object timestamp = freezed,
    Object total = freezed,
    Object offset = freezed,
    Object parameter = freezed,
    Object contains = freezed,
  }) {
    return _then(_ValueSetExpansion(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier:
          identifier == freezed ? _value.identifier : identifier as FhirUri,
      timestamp:
          timestamp == freezed ? _value.timestamp : timestamp as FhirDateTime,
      total: total == freezed ? _value.total : total as Integer,
      offset: offset == freezed ? _value.offset : offset as Integer,
      parameter: parameter == freezed
          ? _value.parameter
          : parameter as List<ValueSetParameter>,
      contains: contains == freezed
          ? _value.contains
          : contains as List<ValueSetContains>,
    ));
  }
}

@JsonSerializable()
class _$_ValueSetExpansion implements _ValueSetExpansion {
  const _$_ValueSetExpansion(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.identifier,
      this.timestamp,
      this.total,
      this.offset,
      this.parameter,
      this.contains});

  factory _$_ValueSetExpansion.fromJson(Map<String, dynamic> json) =>
      _$_$_ValueSetExpansionFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final FhirUri identifier;
  @override
  final FhirDateTime timestamp;
  @override
  final Integer total;
  @override
  final Integer offset;
  @override
  final List<ValueSetParameter> parameter;
  @override
  final List<ValueSetContains> contains;

  @override
  String toString() {
    return 'ValueSetExpansion(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, timestamp: $timestamp, total: $total, offset: $offset, parameter: $parameter, contains: $contains)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ValueSetExpansion &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.timestamp, timestamp) ||
                const DeepCollectionEquality()
                    .equals(other.timestamp, timestamp)) &&
            (identical(other.total, total) ||
                const DeepCollectionEquality().equals(other.total, total)) &&
            (identical(other.offset, offset) ||
                const DeepCollectionEquality().equals(other.offset, offset)) &&
            (identical(other.parameter, parameter) ||
                const DeepCollectionEquality()
                    .equals(other.parameter, parameter)) &&
            (identical(other.contains, contains) ||
                const DeepCollectionEquality()
                    .equals(other.contains, contains)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(timestamp) ^
      const DeepCollectionEquality().hash(total) ^
      const DeepCollectionEquality().hash(offset) ^
      const DeepCollectionEquality().hash(parameter) ^
      const DeepCollectionEquality().hash(contains);

  @override
  _$ValueSetExpansionCopyWith<_ValueSetExpansion> get copyWith =>
      __$ValueSetExpansionCopyWithImpl<_ValueSetExpansion>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ValueSetExpansionToJson(this);
  }
}

abstract class _ValueSetExpansion implements ValueSetExpansion {
  const factory _ValueSetExpansion(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri identifier,
      FhirDateTime timestamp,
      Integer total,
      Integer offset,
      List<ValueSetParameter> parameter,
      List<ValueSetContains> contains}) = _$_ValueSetExpansion;

  factory _ValueSetExpansion.fromJson(Map<String, dynamic> json) =
      _$_ValueSetExpansion.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  FhirUri get identifier;
  @override
  FhirDateTime get timestamp;
  @override
  Integer get total;
  @override
  Integer get offset;
  @override
  List<ValueSetParameter> get parameter;
  @override
  List<ValueSetContains> get contains;
  @override
  _$ValueSetExpansionCopyWith<_ValueSetExpansion> get copyWith;
}

ValueSetParameter _$ValueSetParameterFromJson(Map<String, dynamic> json) {
  return _ValueSetParameter.fromJson(json);
}

class _$ValueSetParameterTearOff {
  const _$ValueSetParameterTearOff();

  _ValueSetParameter call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String name,
      String valueString,
      Boolean valueBoolean,
      Integer valueInteger,
      Decimal valueDecimal,
      FhirUri valueUri,
      Code valueCode,
      FhirDateTime valueDateTime}) {
    return _ValueSetParameter(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      name: name,
      valueString: valueString,
      valueBoolean: valueBoolean,
      valueInteger: valueInteger,
      valueDecimal: valueDecimal,
      valueUri: valueUri,
      valueCode: valueCode,
      valueDateTime: valueDateTime,
    );
  }
}

// ignore: unused_element
const $ValueSetParameter = _$ValueSetParameterTearOff();

mixin _$ValueSetParameter {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get name;
  String get valueString;
  Boolean get valueBoolean;
  Integer get valueInteger;
  Decimal get valueDecimal;
  FhirUri get valueUri;
  Code get valueCode;
  FhirDateTime get valueDateTime;

  Map<String, dynamic> toJson();
  $ValueSetParameterCopyWith<ValueSetParameter> get copyWith;
}

abstract class $ValueSetParameterCopyWith<$Res> {
  factory $ValueSetParameterCopyWith(
          ValueSetParameter value, $Res Function(ValueSetParameter) then) =
      _$ValueSetParameterCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String name,
      String valueString,
      Boolean valueBoolean,
      Integer valueInteger,
      Decimal valueDecimal,
      FhirUri valueUri,
      Code valueCode,
      FhirDateTime valueDateTime});
}

class _$ValueSetParameterCopyWithImpl<$Res>
    implements $ValueSetParameterCopyWith<$Res> {
  _$ValueSetParameterCopyWithImpl(this._value, this._then);

  final ValueSetParameter _value;
  // ignore: unused_field
  final $Res Function(ValueSetParameter) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object valueString = freezed,
    Object valueBoolean = freezed,
    Object valueInteger = freezed,
    Object valueDecimal = freezed,
    Object valueUri = freezed,
    Object valueCode = freezed,
    Object valueDateTime = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as String,
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
      valueUri: valueUri == freezed ? _value.valueUri : valueUri as FhirUri,
      valueCode: valueCode == freezed ? _value.valueCode : valueCode as Code,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime,
    ));
  }
}

abstract class _$ValueSetParameterCopyWith<$Res>
    implements $ValueSetParameterCopyWith<$Res> {
  factory _$ValueSetParameterCopyWith(
          _ValueSetParameter value, $Res Function(_ValueSetParameter) then) =
      __$ValueSetParameterCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String name,
      String valueString,
      Boolean valueBoolean,
      Integer valueInteger,
      Decimal valueDecimal,
      FhirUri valueUri,
      Code valueCode,
      FhirDateTime valueDateTime});
}

class __$ValueSetParameterCopyWithImpl<$Res>
    extends _$ValueSetParameterCopyWithImpl<$Res>
    implements _$ValueSetParameterCopyWith<$Res> {
  __$ValueSetParameterCopyWithImpl(
      _ValueSetParameter _value, $Res Function(_ValueSetParameter) _then)
      : super(_value, (v) => _then(v as _ValueSetParameter));

  @override
  _ValueSetParameter get _value => super._value as _ValueSetParameter;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object valueString = freezed,
    Object valueBoolean = freezed,
    Object valueInteger = freezed,
    Object valueDecimal = freezed,
    Object valueUri = freezed,
    Object valueCode = freezed,
    Object valueDateTime = freezed,
  }) {
    return _then(_ValueSetParameter(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as String,
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
      valueUri: valueUri == freezed ? _value.valueUri : valueUri as FhirUri,
      valueCode: valueCode == freezed ? _value.valueCode : valueCode as Code,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime,
    ));
  }
}

@JsonSerializable()
class _$_ValueSetParameter implements _ValueSetParameter {
  const _$_ValueSetParameter(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.name,
      this.valueString,
      this.valueBoolean,
      this.valueInteger,
      this.valueDecimal,
      this.valueUri,
      this.valueCode,
      this.valueDateTime});

  factory _$_ValueSetParameter.fromJson(Map<String, dynamic> json) =>
      _$_$_ValueSetParameterFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String name;
  @override
  final String valueString;
  @override
  final Boolean valueBoolean;
  @override
  final Integer valueInteger;
  @override
  final Decimal valueDecimal;
  @override
  final FhirUri valueUri;
  @override
  final Code valueCode;
  @override
  final FhirDateTime valueDateTime;

  @override
  String toString() {
    return 'ValueSetParameter(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, valueString: $valueString, valueBoolean: $valueBoolean, valueInteger: $valueInteger, valueDecimal: $valueDecimal, valueUri: $valueUri, valueCode: $valueCode, valueDateTime: $valueDateTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ValueSetParameter &&
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
                    .equals(other.valueDecimal, valueDecimal)) &&
            (identical(other.valueUri, valueUri) ||
                const DeepCollectionEquality()
                    .equals(other.valueUri, valueUri)) &&
            (identical(other.valueCode, valueCode) ||
                const DeepCollectionEquality()
                    .equals(other.valueCode, valueCode)) &&
            (identical(other.valueDateTime, valueDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.valueDateTime, valueDateTime)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(valueString) ^
      const DeepCollectionEquality().hash(valueBoolean) ^
      const DeepCollectionEquality().hash(valueInteger) ^
      const DeepCollectionEquality().hash(valueDecimal) ^
      const DeepCollectionEquality().hash(valueUri) ^
      const DeepCollectionEquality().hash(valueCode) ^
      const DeepCollectionEquality().hash(valueDateTime);

  @override
  _$ValueSetParameterCopyWith<_ValueSetParameter> get copyWith =>
      __$ValueSetParameterCopyWithImpl<_ValueSetParameter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ValueSetParameterToJson(this);
  }
}

abstract class _ValueSetParameter implements ValueSetParameter {
  const factory _ValueSetParameter(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String name,
      String valueString,
      Boolean valueBoolean,
      Integer valueInteger,
      Decimal valueDecimal,
      FhirUri valueUri,
      Code valueCode,
      FhirDateTime valueDateTime}) = _$_ValueSetParameter;

  factory _ValueSetParameter.fromJson(Map<String, dynamic> json) =
      _$_ValueSetParameter.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get name;
  @override
  String get valueString;
  @override
  Boolean get valueBoolean;
  @override
  Integer get valueInteger;
  @override
  Decimal get valueDecimal;
  @override
  FhirUri get valueUri;
  @override
  Code get valueCode;
  @override
  FhirDateTime get valueDateTime;
  @override
  _$ValueSetParameterCopyWith<_ValueSetParameter> get copyWith;
}

ValueSetContains _$ValueSetContainsFromJson(Map<String, dynamic> json) {
  return _ValueSetContains.fromJson(json);
}

class _$ValueSetContainsTearOff {
  const _$ValueSetContainsTearOff();

  _ValueSetContains call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri system,
      Boolean abstract,
      Boolean inactive,
      String version,
      Code code,
      String display,
      List<ValueSetDesignation> designation,
      List<ValueSetContains> contains}) {
    return _ValueSetContains(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      system: system,
      abstract: abstract,
      inactive: inactive,
      version: version,
      code: code,
      display: display,
      designation: designation,
      contains: contains,
    );
  }
}

// ignore: unused_element
const $ValueSetContains = _$ValueSetContainsTearOff();

mixin _$ValueSetContains {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  FhirUri get system;
  Boolean get abstract;
  Boolean get inactive;
  String get version;
  Code get code;
  String get display;
  List<ValueSetDesignation> get designation;
  List<ValueSetContains> get contains;

  Map<String, dynamic> toJson();
  $ValueSetContainsCopyWith<ValueSetContains> get copyWith;
}

abstract class $ValueSetContainsCopyWith<$Res> {
  factory $ValueSetContainsCopyWith(
          ValueSetContains value, $Res Function(ValueSetContains) then) =
      _$ValueSetContainsCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri system,
      Boolean abstract,
      Boolean inactive,
      String version,
      Code code,
      String display,
      List<ValueSetDesignation> designation,
      List<ValueSetContains> contains});
}

class _$ValueSetContainsCopyWithImpl<$Res>
    implements $ValueSetContainsCopyWith<$Res> {
  _$ValueSetContainsCopyWithImpl(this._value, this._then);

  final ValueSetContains _value;
  // ignore: unused_field
  final $Res Function(ValueSetContains) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object system = freezed,
    Object abstract = freezed,
    Object inactive = freezed,
    Object version = freezed,
    Object code = freezed,
    Object display = freezed,
    Object designation = freezed,
    Object contains = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      system: system == freezed ? _value.system : system as FhirUri,
      abstract: abstract == freezed ? _value.abstract : abstract as Boolean,
      inactive: inactive == freezed ? _value.inactive : inactive as Boolean,
      version: version == freezed ? _value.version : version as String,
      code: code == freezed ? _value.code : code as Code,
      display: display == freezed ? _value.display : display as String,
      designation: designation == freezed
          ? _value.designation
          : designation as List<ValueSetDesignation>,
      contains: contains == freezed
          ? _value.contains
          : contains as List<ValueSetContains>,
    ));
  }
}

abstract class _$ValueSetContainsCopyWith<$Res>
    implements $ValueSetContainsCopyWith<$Res> {
  factory _$ValueSetContainsCopyWith(
          _ValueSetContains value, $Res Function(_ValueSetContains) then) =
      __$ValueSetContainsCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri system,
      Boolean abstract,
      Boolean inactive,
      String version,
      Code code,
      String display,
      List<ValueSetDesignation> designation,
      List<ValueSetContains> contains});
}

class __$ValueSetContainsCopyWithImpl<$Res>
    extends _$ValueSetContainsCopyWithImpl<$Res>
    implements _$ValueSetContainsCopyWith<$Res> {
  __$ValueSetContainsCopyWithImpl(
      _ValueSetContains _value, $Res Function(_ValueSetContains) _then)
      : super(_value, (v) => _then(v as _ValueSetContains));

  @override
  _ValueSetContains get _value => super._value as _ValueSetContains;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object system = freezed,
    Object abstract = freezed,
    Object inactive = freezed,
    Object version = freezed,
    Object code = freezed,
    Object display = freezed,
    Object designation = freezed,
    Object contains = freezed,
  }) {
    return _then(_ValueSetContains(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      system: system == freezed ? _value.system : system as FhirUri,
      abstract: abstract == freezed ? _value.abstract : abstract as Boolean,
      inactive: inactive == freezed ? _value.inactive : inactive as Boolean,
      version: version == freezed ? _value.version : version as String,
      code: code == freezed ? _value.code : code as Code,
      display: display == freezed ? _value.display : display as String,
      designation: designation == freezed
          ? _value.designation
          : designation as List<ValueSetDesignation>,
      contains: contains == freezed
          ? _value.contains
          : contains as List<ValueSetContains>,
    ));
  }
}

@JsonSerializable()
class _$_ValueSetContains implements _ValueSetContains {
  const _$_ValueSetContains(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.system,
      this.abstract,
      this.inactive,
      this.version,
      this.code,
      this.display,
      this.designation,
      this.contains});

  factory _$_ValueSetContains.fromJson(Map<String, dynamic> json) =>
      _$_$_ValueSetContainsFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final FhirUri system;
  @override
  final Boolean abstract;
  @override
  final Boolean inactive;
  @override
  final String version;
  @override
  final Code code;
  @override
  final String display;
  @override
  final List<ValueSetDesignation> designation;
  @override
  final List<ValueSetContains> contains;

  @override
  String toString() {
    return 'ValueSetContains(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, system: $system, abstract: $abstract, inactive: $inactive, version: $version, code: $code, display: $display, designation: $designation, contains: $contains)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ValueSetContains &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.system, system) ||
                const DeepCollectionEquality().equals(other.system, system)) &&
            (identical(other.abstract, abstract) ||
                const DeepCollectionEquality()
                    .equals(other.abstract, abstract)) &&
            (identical(other.inactive, inactive) ||
                const DeepCollectionEquality()
                    .equals(other.inactive, inactive)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.display, display) ||
                const DeepCollectionEquality()
                    .equals(other.display, display)) &&
            (identical(other.designation, designation) ||
                const DeepCollectionEquality()
                    .equals(other.designation, designation)) &&
            (identical(other.contains, contains) ||
                const DeepCollectionEquality()
                    .equals(other.contains, contains)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(system) ^
      const DeepCollectionEquality().hash(abstract) ^
      const DeepCollectionEquality().hash(inactive) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(display) ^
      const DeepCollectionEquality().hash(designation) ^
      const DeepCollectionEquality().hash(contains);

  @override
  _$ValueSetContainsCopyWith<_ValueSetContains> get copyWith =>
      __$ValueSetContainsCopyWithImpl<_ValueSetContains>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ValueSetContainsToJson(this);
  }
}

abstract class _ValueSetContains implements ValueSetContains {
  const factory _ValueSetContains(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri system,
      Boolean abstract,
      Boolean inactive,
      String version,
      Code code,
      String display,
      List<ValueSetDesignation> designation,
      List<ValueSetContains> contains}) = _$_ValueSetContains;

  factory _ValueSetContains.fromJson(Map<String, dynamic> json) =
      _$_ValueSetContains.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  FhirUri get system;
  @override
  Boolean get abstract;
  @override
  Boolean get inactive;
  @override
  String get version;
  @override
  Code get code;
  @override
  String get display;
  @override
  List<ValueSetDesignation> get designation;
  @override
  List<ValueSetContains> get contains;
  @override
  _$ValueSetContainsCopyWith<_ValueSetContains> get copyWith;
}
