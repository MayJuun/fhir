// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'terminology.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ConceptMap _$ConceptMapFromJson(Map<String, dynamic> json) {
  return _ConceptMap.fromJson(json);
}

class _$ConceptMapTearOff {
  const _$ConceptMapTearOff();

  _ConceptMap call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      Identifier identifier,
      String version,
      String name,
      Code status,
      Boolean experimental,
      String publisher,
      List<ConceptMapContact> contact,
      FhirDateTime date,
      String description,
      List<CodeableConcept> useContext,
      String requirements,
      String copyright,
      FhirUri sourceX,
      FhirUri targetX,
      List<ConceptMapElement> element}) {
    return _ConceptMap(
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
      name: name,
      status: status,
      experimental: experimental,
      publisher: publisher,
      contact: contact,
      date: date,
      description: description,
      useContext: useContext,
      requirements: requirements,
      copyright: copyright,
      sourceX: sourceX,
      targetX: targetX,
      element: element,
    );
  }
}

// ignore: unused_element
const $ConceptMap = _$ConceptMapTearOff();

mixin _$ConceptMap {
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
  Identifier get identifier;
  String get version;
  String get name;
  Code get status;
  Boolean get experimental;
  String get publisher;
  List<ConceptMapContact> get contact;
  FhirDateTime get date;
  String get description;
  List<CodeableConcept> get useContext;
  String get requirements;
  String get copyright;
  FhirUri get sourceX;
  FhirUri get targetX;
  List<ConceptMapElement> get element;

  Map<String, dynamic> toJson();
  $ConceptMapCopyWith<ConceptMap> get copyWith;
}

abstract class $ConceptMapCopyWith<$Res> {
  factory $ConceptMapCopyWith(
          ConceptMap value, $Res Function(ConceptMap) then) =
      _$ConceptMapCopyWithImpl<$Res>;
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
      Identifier identifier,
      String version,
      String name,
      Code status,
      Boolean experimental,
      String publisher,
      List<ConceptMapContact> contact,
      FhirDateTime date,
      String description,
      List<CodeableConcept> useContext,
      String requirements,
      String copyright,
      FhirUri sourceX,
      FhirUri targetX,
      List<ConceptMapElement> element});

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
    Object name = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object date = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object requirements = freezed,
    Object copyright = freezed,
    Object sourceX = freezed,
    Object targetX = freezed,
    Object element = freezed,
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
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      status: status == freezed ? _value.status : status as Code,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact: contact == freezed
          ? _value.contact
          : contact as List<ConceptMapContact>,
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
      sourceX: sourceX == freezed ? _value.sourceX : sourceX as FhirUri,
      targetX: targetX == freezed ? _value.targetX : targetX as FhirUri,
      element: element == freezed
          ? _value.element
          : element as List<ConceptMapElement>,
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
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      Identifier identifier,
      String version,
      String name,
      Code status,
      Boolean experimental,
      String publisher,
      List<ConceptMapContact> contact,
      FhirDateTime date,
      String description,
      List<CodeableConcept> useContext,
      String requirements,
      String copyright,
      FhirUri sourceX,
      FhirUri targetX,
      List<ConceptMapElement> element});

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
    Object name = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object date = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object requirements = freezed,
    Object copyright = freezed,
    Object sourceX = freezed,
    Object targetX = freezed,
    Object element = freezed,
  }) {
    return _then(_ConceptMap(
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
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      status: status == freezed ? _value.status : status as Code,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact: contact == freezed
          ? _value.contact
          : contact as List<ConceptMapContact>,
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
      sourceX: sourceX == freezed ? _value.sourceX : sourceX as FhirUri,
      targetX: targetX == freezed ? _value.targetX : targetX as FhirUri,
      element: element == freezed
          ? _value.element
          : element as List<ConceptMapElement>,
    ));
  }
}

@JsonSerializable()
class _$_ConceptMap implements _ConceptMap {
  _$_ConceptMap(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.url,
      this.identifier,
      this.version,
      this.name,
      this.status,
      this.experimental,
      this.publisher,
      this.contact,
      this.date,
      this.description,
      this.useContext,
      this.requirements,
      this.copyright,
      this.sourceX,
      this.targetX,
      this.element});

  factory _$_ConceptMap.fromJson(Map<String, dynamic> json) =>
      _$_$_ConceptMapFromJson(json);

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
  final Identifier identifier;
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
  final List<ConceptMapContact> contact;
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
  final FhirUri sourceX;
  @override
  final FhirUri targetX;
  @override
  final List<ConceptMapElement> element;

  @override
  String toString() {
    return 'ConceptMap(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, url: $url, identifier: $identifier, version: $version, name: $name, status: $status, experimental: $experimental, publisher: $publisher, contact: $contact, date: $date, description: $description, useContext: $useContext, requirements: $requirements, copyright: $copyright, sourceX: $sourceX, targetX: $targetX, element: $element)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConceptMap &&
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
            (identical(other.requirements, requirements) ||
                const DeepCollectionEquality()
                    .equals(other.requirements, requirements)) &&
            (identical(other.copyright, copyright) ||
                const DeepCollectionEquality()
                    .equals(other.copyright, copyright)) &&
            (identical(other.sourceX, sourceX) ||
                const DeepCollectionEquality()
                    .equals(other.sourceX, sourceX)) &&
            (identical(other.targetX, targetX) ||
                const DeepCollectionEquality()
                    .equals(other.targetX, targetX)) &&
            (identical(other.element, element) ||
                const DeepCollectionEquality().equals(other.element, element)));
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
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(experimental) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(requirements) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(sourceX) ^
      const DeepCollectionEquality().hash(targetX) ^
      const DeepCollectionEquality().hash(element);

  @override
  _$ConceptMapCopyWith<_ConceptMap> get copyWith =>
      __$ConceptMapCopyWithImpl<_ConceptMap>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConceptMapToJson(this);
  }
}

abstract class _ConceptMap implements ConceptMap {
  factory _ConceptMap(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      Identifier identifier,
      String version,
      String name,
      Code status,
      Boolean experimental,
      String publisher,
      List<ConceptMapContact> contact,
      FhirDateTime date,
      String description,
      List<CodeableConcept> useContext,
      String requirements,
      String copyright,
      FhirUri sourceX,
      FhirUri targetX,
      List<ConceptMapElement> element}) = _$_ConceptMap;

  factory _ConceptMap.fromJson(Map<String, dynamic> json) =
      _$_ConceptMap.fromJson;

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
  Identifier get identifier;
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
  List<ConceptMapContact> get contact;
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
  FhirUri get sourceX;
  @override
  FhirUri get targetX;
  @override
  List<ConceptMapElement> get element;
  @override
  _$ConceptMapCopyWith<_ConceptMap> get copyWith;
}

ConceptMapContact _$ConceptMapContactFromJson(Map<String, dynamic> json) {
  return _ConceptMapContact.fromJson(json);
}

class _$ConceptMapContactTearOff {
  const _$ConceptMapContactTearOff();

  _ConceptMapContact call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      List<ContactPoint> telecom}) {
    return _ConceptMapContact(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      name: name,
      telecom: telecom,
    );
  }
}

// ignore: unused_element
const $ConceptMapContact = _$ConceptMapContactTearOff();

mixin _$ConceptMapContact {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get name;
  List<ContactPoint> get telecom;

  Map<String, dynamic> toJson();
  $ConceptMapContactCopyWith<ConceptMapContact> get copyWith;
}

abstract class $ConceptMapContactCopyWith<$Res> {
  factory $ConceptMapContactCopyWith(
          ConceptMapContact value, $Res Function(ConceptMapContact) then) =
      _$ConceptMapContactCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      List<ContactPoint> telecom});
}

class _$ConceptMapContactCopyWithImpl<$Res>
    implements $ConceptMapContactCopyWith<$Res> {
  _$ConceptMapContactCopyWithImpl(this._value, this._then);

  final ConceptMapContact _value;
  // ignore: unused_field
  final $Res Function(ConceptMapContact) _then;

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

abstract class _$ConceptMapContactCopyWith<$Res>
    implements $ConceptMapContactCopyWith<$Res> {
  factory _$ConceptMapContactCopyWith(
          _ConceptMapContact value, $Res Function(_ConceptMapContact) then) =
      __$ConceptMapContactCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      List<ContactPoint> telecom});
}

class __$ConceptMapContactCopyWithImpl<$Res>
    extends _$ConceptMapContactCopyWithImpl<$Res>
    implements _$ConceptMapContactCopyWith<$Res> {
  __$ConceptMapContactCopyWithImpl(
      _ConceptMapContact _value, $Res Function(_ConceptMapContact) _then)
      : super(_value, (v) => _then(v as _ConceptMapContact));

  @override
  _ConceptMapContact get _value => super._value as _ConceptMapContact;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object telecom = freezed,
  }) {
    return _then(_ConceptMapContact(
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
class _$_ConceptMapContact implements _ConceptMapContact {
  _$_ConceptMapContact(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.name,
      this.telecom});

  factory _$_ConceptMapContact.fromJson(Map<String, dynamic> json) =>
      _$_$_ConceptMapContactFromJson(json);

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
    return 'ConceptMapContact(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, name: $name, telecom: $telecom)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConceptMapContact &&
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
  _$ConceptMapContactCopyWith<_ConceptMapContact> get copyWith =>
      __$ConceptMapContactCopyWithImpl<_ConceptMapContact>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConceptMapContactToJson(this);
  }
}

abstract class _ConceptMapContact implements ConceptMapContact {
  factory _ConceptMapContact(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      List<ContactPoint> telecom}) = _$_ConceptMapContact;

  factory _ConceptMapContact.fromJson(Map<String, dynamic> json) =
      _$_ConceptMapContact.fromJson;

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
  _$ConceptMapContactCopyWith<_ConceptMapContact> get copyWith;
}

ConceptMapElement _$ConceptMapElementFromJson(Map<String, dynamic> json) {
  return _ConceptMapElement.fromJson(json);
}

class _$ConceptMapElementTearOff {
  const _$ConceptMapElementTearOff();

  _ConceptMapElement call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri codeSystem,
      Code code,
      List<ConceptMapElementTarget> target}) {
    return _ConceptMapElement(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      codeSystem: codeSystem,
      code: code,
      target: target,
    );
  }
}

// ignore: unused_element
const $ConceptMapElement = _$ConceptMapElementTearOff();

mixin _$ConceptMapElement {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  FhirUri get codeSystem;
  Code get code;
  List<ConceptMapElementTarget> get target;

  Map<String, dynamic> toJson();
  $ConceptMapElementCopyWith<ConceptMapElement> get copyWith;
}

abstract class $ConceptMapElementCopyWith<$Res> {
  factory $ConceptMapElementCopyWith(
          ConceptMapElement value, $Res Function(ConceptMapElement) then) =
      _$ConceptMapElementCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri codeSystem,
      Code code,
      List<ConceptMapElementTarget> target});
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
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object codeSystem = freezed,
    Object code = freezed,
    Object target = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      codeSystem:
          codeSystem == freezed ? _value.codeSystem : codeSystem as FhirUri,
      code: code == freezed ? _value.code : code as Code,
      target: target == freezed
          ? _value.target
          : target as List<ConceptMapElementTarget>,
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
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri codeSystem,
      Code code,
      List<ConceptMapElementTarget> target});
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
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object codeSystem = freezed,
    Object code = freezed,
    Object target = freezed,
  }) {
    return _then(_ConceptMapElement(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      codeSystem:
          codeSystem == freezed ? _value.codeSystem : codeSystem as FhirUri,
      code: code == freezed ? _value.code : code as Code,
      target: target == freezed
          ? _value.target
          : target as List<ConceptMapElementTarget>,
    ));
  }
}

@JsonSerializable()
class _$_ConceptMapElement implements _ConceptMapElement {
  _$_ConceptMapElement(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.codeSystem,
      this.code,
      this.target});

  factory _$_ConceptMapElement.fromJson(Map<String, dynamic> json) =>
      _$_$_ConceptMapElementFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final FhirUri codeSystem;
  @override
  final Code code;
  @override
  final List<ConceptMapElementTarget> target;

  @override
  String toString() {
    return 'ConceptMapElement(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, codeSystem: $codeSystem, code: $code, target: $target)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConceptMapElement &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.codeSystem, codeSystem) ||
                const DeepCollectionEquality()
                    .equals(other.codeSystem, codeSystem)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(codeSystem) ^
      const DeepCollectionEquality().hash(code) ^
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
  factory _ConceptMapElement(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri codeSystem,
      Code code,
      List<ConceptMapElementTarget> target}) = _$_ConceptMapElement;

  factory _ConceptMapElement.fromJson(Map<String, dynamic> json) =
      _$_ConceptMapElement.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  FhirUri get codeSystem;
  @override
  Code get code;
  @override
  List<ConceptMapElementTarget> get target;
  @override
  _$ConceptMapElementCopyWith<_ConceptMapElement> get copyWith;
}

ConceptMapElementTarget _$ConceptMapElementTargetFromJson(
    Map<String, dynamic> json) {
  return _ConceptMapElementTarget.fromJson(json);
}

class _$ConceptMapElementTargetTearOff {
  const _$ConceptMapElementTargetTearOff();

  _ConceptMapElementTarget call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri codeSystem,
      Code code,
      Code equivalence,
      String comments,
      List<ConceptMapElementTargetDependsOn> dependsOn}) {
    return _ConceptMapElementTarget(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      codeSystem: codeSystem,
      code: code,
      equivalence: equivalence,
      comments: comments,
      dependsOn: dependsOn,
    );
  }
}

// ignore: unused_element
const $ConceptMapElementTarget = _$ConceptMapElementTargetTearOff();

mixin _$ConceptMapElementTarget {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  FhirUri get codeSystem;
  Code get code;
  Code get equivalence;
  String get comments;
  List<ConceptMapElementTargetDependsOn> get dependsOn;

  Map<String, dynamic> toJson();
  $ConceptMapElementTargetCopyWith<ConceptMapElementTarget> get copyWith;
}

abstract class $ConceptMapElementTargetCopyWith<$Res> {
  factory $ConceptMapElementTargetCopyWith(ConceptMapElementTarget value,
          $Res Function(ConceptMapElementTarget) then) =
      _$ConceptMapElementTargetCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri codeSystem,
      Code code,
      Code equivalence,
      String comments,
      List<ConceptMapElementTargetDependsOn> dependsOn});
}

class _$ConceptMapElementTargetCopyWithImpl<$Res>
    implements $ConceptMapElementTargetCopyWith<$Res> {
  _$ConceptMapElementTargetCopyWithImpl(this._value, this._then);

  final ConceptMapElementTarget _value;
  // ignore: unused_field
  final $Res Function(ConceptMapElementTarget) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object codeSystem = freezed,
    Object code = freezed,
    Object equivalence = freezed,
    Object comments = freezed,
    Object dependsOn = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      codeSystem:
          codeSystem == freezed ? _value.codeSystem : codeSystem as FhirUri,
      code: code == freezed ? _value.code : code as Code,
      equivalence:
          equivalence == freezed ? _value.equivalence : equivalence as Code,
      comments: comments == freezed ? _value.comments : comments as String,
      dependsOn: dependsOn == freezed
          ? _value.dependsOn
          : dependsOn as List<ConceptMapElementTargetDependsOn>,
    ));
  }
}

abstract class _$ConceptMapElementTargetCopyWith<$Res>
    implements $ConceptMapElementTargetCopyWith<$Res> {
  factory _$ConceptMapElementTargetCopyWith(_ConceptMapElementTarget value,
          $Res Function(_ConceptMapElementTarget) then) =
      __$ConceptMapElementTargetCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri codeSystem,
      Code code,
      Code equivalence,
      String comments,
      List<ConceptMapElementTargetDependsOn> dependsOn});
}

class __$ConceptMapElementTargetCopyWithImpl<$Res>
    extends _$ConceptMapElementTargetCopyWithImpl<$Res>
    implements _$ConceptMapElementTargetCopyWith<$Res> {
  __$ConceptMapElementTargetCopyWithImpl(_ConceptMapElementTarget _value,
      $Res Function(_ConceptMapElementTarget) _then)
      : super(_value, (v) => _then(v as _ConceptMapElementTarget));

  @override
  _ConceptMapElementTarget get _value =>
      super._value as _ConceptMapElementTarget;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object codeSystem = freezed,
    Object code = freezed,
    Object equivalence = freezed,
    Object comments = freezed,
    Object dependsOn = freezed,
  }) {
    return _then(_ConceptMapElementTarget(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      codeSystem:
          codeSystem == freezed ? _value.codeSystem : codeSystem as FhirUri,
      code: code == freezed ? _value.code : code as Code,
      equivalence:
          equivalence == freezed ? _value.equivalence : equivalence as Code,
      comments: comments == freezed ? _value.comments : comments as String,
      dependsOn: dependsOn == freezed
          ? _value.dependsOn
          : dependsOn as List<ConceptMapElementTargetDependsOn>,
    ));
  }
}

@JsonSerializable()
class _$_ConceptMapElementTarget implements _ConceptMapElementTarget {
  _$_ConceptMapElementTarget(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.codeSystem,
      this.code,
      this.equivalence,
      this.comments,
      this.dependsOn});

  factory _$_ConceptMapElementTarget.fromJson(Map<String, dynamic> json) =>
      _$_$_ConceptMapElementTargetFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final FhirUri codeSystem;
  @override
  final Code code;
  @override
  final Code equivalence;
  @override
  final String comments;
  @override
  final List<ConceptMapElementTargetDependsOn> dependsOn;

  @override
  String toString() {
    return 'ConceptMapElementTarget(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, codeSystem: $codeSystem, code: $code, equivalence: $equivalence, comments: $comments, dependsOn: $dependsOn)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConceptMapElementTarget &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.codeSystem, codeSystem) ||
                const DeepCollectionEquality()
                    .equals(other.codeSystem, codeSystem)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.equivalence, equivalence) ||
                const DeepCollectionEquality()
                    .equals(other.equivalence, equivalence)) &&
            (identical(other.comments, comments) ||
                const DeepCollectionEquality()
                    .equals(other.comments, comments)) &&
            (identical(other.dependsOn, dependsOn) ||
                const DeepCollectionEquality()
                    .equals(other.dependsOn, dependsOn)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(codeSystem) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(equivalence) ^
      const DeepCollectionEquality().hash(comments) ^
      const DeepCollectionEquality().hash(dependsOn);

  @override
  _$ConceptMapElementTargetCopyWith<_ConceptMapElementTarget> get copyWith =>
      __$ConceptMapElementTargetCopyWithImpl<_ConceptMapElementTarget>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConceptMapElementTargetToJson(this);
  }
}

abstract class _ConceptMapElementTarget implements ConceptMapElementTarget {
  factory _ConceptMapElementTarget(
          {Id id,
          @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
          List<FhirExtension> modifierExtension,
          FhirUri codeSystem,
          Code code,
          Code equivalence,
          String comments,
          List<ConceptMapElementTargetDependsOn> dependsOn}) =
      _$_ConceptMapElementTarget;

  factory _ConceptMapElementTarget.fromJson(Map<String, dynamic> json) =
      _$_ConceptMapElementTarget.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  FhirUri get codeSystem;
  @override
  Code get code;
  @override
  Code get equivalence;
  @override
  String get comments;
  @override
  List<ConceptMapElementTargetDependsOn> get dependsOn;
  @override
  _$ConceptMapElementTargetCopyWith<_ConceptMapElementTarget> get copyWith;
}

ConceptMapElementTargetDependsOn _$ConceptMapElementTargetDependsOnFromJson(
    Map<String, dynamic> json) {
  return _ConceptMapElementTargetDependsOn.fromJson(json);
}

class _$ConceptMapElementTargetDependsOnTearOff {
  const _$ConceptMapElementTargetDependsOnTearOff();

  _ConceptMapElementTargetDependsOn call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri element,
      FhirUri codeSystem,
      String code}) {
    return _ConceptMapElementTargetDependsOn(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      element: element,
      codeSystem: codeSystem,
      code: code,
    );
  }
}

// ignore: unused_element
const $ConceptMapElementTargetDependsOn =
    _$ConceptMapElementTargetDependsOnTearOff();

mixin _$ConceptMapElementTargetDependsOn {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  FhirUri get element;
  FhirUri get codeSystem;
  String get code;

  Map<String, dynamic> toJson();
  $ConceptMapElementTargetDependsOnCopyWith<ConceptMapElementTargetDependsOn>
      get copyWith;
}

abstract class $ConceptMapElementTargetDependsOnCopyWith<$Res> {
  factory $ConceptMapElementTargetDependsOnCopyWith(
          ConceptMapElementTargetDependsOn value,
          $Res Function(ConceptMapElementTargetDependsOn) then) =
      _$ConceptMapElementTargetDependsOnCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri element,
      FhirUri codeSystem,
      String code});
}

class _$ConceptMapElementTargetDependsOnCopyWithImpl<$Res>
    implements $ConceptMapElementTargetDependsOnCopyWith<$Res> {
  _$ConceptMapElementTargetDependsOnCopyWithImpl(this._value, this._then);

  final ConceptMapElementTargetDependsOn _value;
  // ignore: unused_field
  final $Res Function(ConceptMapElementTargetDependsOn) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object element = freezed,
    Object codeSystem = freezed,
    Object code = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      element: element == freezed ? _value.element : element as FhirUri,
      codeSystem:
          codeSystem == freezed ? _value.codeSystem : codeSystem as FhirUri,
      code: code == freezed ? _value.code : code as String,
    ));
  }
}

abstract class _$ConceptMapElementTargetDependsOnCopyWith<$Res>
    implements $ConceptMapElementTargetDependsOnCopyWith<$Res> {
  factory _$ConceptMapElementTargetDependsOnCopyWith(
          _ConceptMapElementTargetDependsOn value,
          $Res Function(_ConceptMapElementTargetDependsOn) then) =
      __$ConceptMapElementTargetDependsOnCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri element,
      FhirUri codeSystem,
      String code});
}

class __$ConceptMapElementTargetDependsOnCopyWithImpl<$Res>
    extends _$ConceptMapElementTargetDependsOnCopyWithImpl<$Res>
    implements _$ConceptMapElementTargetDependsOnCopyWith<$Res> {
  __$ConceptMapElementTargetDependsOnCopyWithImpl(
      _ConceptMapElementTargetDependsOn _value,
      $Res Function(_ConceptMapElementTargetDependsOn) _then)
      : super(_value, (v) => _then(v as _ConceptMapElementTargetDependsOn));

  @override
  _ConceptMapElementTargetDependsOn get _value =>
      super._value as _ConceptMapElementTargetDependsOn;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object element = freezed,
    Object codeSystem = freezed,
    Object code = freezed,
  }) {
    return _then(_ConceptMapElementTargetDependsOn(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      element: element == freezed ? _value.element : element as FhirUri,
      codeSystem:
          codeSystem == freezed ? _value.codeSystem : codeSystem as FhirUri,
      code: code == freezed ? _value.code : code as String,
    ));
  }
}

@JsonSerializable()
class _$_ConceptMapElementTargetDependsOn
    implements _ConceptMapElementTargetDependsOn {
  _$_ConceptMapElementTargetDependsOn(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.element,
      this.codeSystem,
      this.code});

  factory _$_ConceptMapElementTargetDependsOn.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ConceptMapElementTargetDependsOnFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final FhirUri element;
  @override
  final FhirUri codeSystem;
  @override
  final String code;

  @override
  String toString() {
    return 'ConceptMapElementTargetDependsOn(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, element: $element, codeSystem: $codeSystem, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConceptMapElementTargetDependsOn &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.element, element) ||
                const DeepCollectionEquality()
                    .equals(other.element, element)) &&
            (identical(other.codeSystem, codeSystem) ||
                const DeepCollectionEquality()
                    .equals(other.codeSystem, codeSystem)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(element) ^
      const DeepCollectionEquality().hash(codeSystem) ^
      const DeepCollectionEquality().hash(code);

  @override
  _$ConceptMapElementTargetDependsOnCopyWith<_ConceptMapElementTargetDependsOn>
      get copyWith => __$ConceptMapElementTargetDependsOnCopyWithImpl<
          _ConceptMapElementTargetDependsOn>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConceptMapElementTargetDependsOnToJson(this);
  }
}

abstract class _ConceptMapElementTargetDependsOn
    implements ConceptMapElementTargetDependsOn {
  factory _ConceptMapElementTargetDependsOn(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri element,
      FhirUri codeSystem,
      String code}) = _$_ConceptMapElementTargetDependsOn;

  factory _ConceptMapElementTargetDependsOn.fromJson(
      Map<String, dynamic> json) = _$_ConceptMapElementTargetDependsOn.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  FhirUri get element;
  @override
  FhirUri get codeSystem;
  @override
  String get code;
  @override
  _$ConceptMapElementTargetDependsOnCopyWith<_ConceptMapElementTargetDependsOn>
      get copyWith;
}

NamingSystem _$NamingSystemFromJson(Map<String, dynamic> json) {
  return _NamingSystem.fromJson(json);
}

class _$NamingSystemTearOff {
  const _$NamingSystemTearOff();

  _NamingSystem call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      Code status,
      Code kind,
      String publisher,
      List<NamingSystemContact> contact,
      String responsible,
      FhirDateTime date,
      CodeableConcept type,
      String description,
      List<CodeableConcept> useContext,
      String usage,
      List<NamingSystemUniqueId> uniqueId,
      Reference replacedBy}) {
    return _NamingSystem(
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      name: name,
      status: status,
      kind: kind,
      publisher: publisher,
      contact: contact,
      responsible: responsible,
      date: date,
      type: type,
      description: description,
      useContext: useContext,
      usage: usage,
      uniqueId: uniqueId,
      replacedBy: replacedBy,
    );
  }
}

// ignore: unused_element
const $NamingSystem = _$NamingSystemTearOff();

mixin _$NamingSystem {
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get name;
  Code get status;
  Code get kind;
  String get publisher;
  List<NamingSystemContact> get contact;
  String get responsible;
  FhirDateTime get date;
  CodeableConcept get type;
  String get description;
  List<CodeableConcept> get useContext;
  String get usage;
  List<NamingSystemUniqueId> get uniqueId;
  Reference get replacedBy;

  Map<String, dynamic> toJson();
  $NamingSystemCopyWith<NamingSystem> get copyWith;
}

abstract class $NamingSystemCopyWith<$Res> {
  factory $NamingSystemCopyWith(
          NamingSystem value, $Res Function(NamingSystem) then) =
      _$NamingSystemCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      Code status,
      Code kind,
      String publisher,
      List<NamingSystemContact> contact,
      String responsible,
      FhirDateTime date,
      CodeableConcept type,
      String description,
      List<CodeableConcept> useContext,
      String usage,
      List<NamingSystemUniqueId> uniqueId,
      Reference replacedBy});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get type;
  $ReferenceCopyWith<$Res> get replacedBy;
}

class _$NamingSystemCopyWithImpl<$Res> implements $NamingSystemCopyWith<$Res> {
  _$NamingSystemCopyWithImpl(this._value, this._then);

  final NamingSystem _value;
  // ignore: unused_field
  final $Res Function(NamingSystem) _then;

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
    Object name = freezed,
    Object status = freezed,
    Object kind = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object responsible = freezed,
    Object date = freezed,
    Object type = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object usage = freezed,
    Object uniqueId = freezed,
    Object replacedBy = freezed,
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
      name: name == freezed ? _value.name : name as String,
      status: status == freezed ? _value.status : status as Code,
      kind: kind == freezed ? _value.kind : kind as Code,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact: contact == freezed
          ? _value.contact
          : contact as List<NamingSystemContact>,
      responsible:
          responsible == freezed ? _value.responsible : responsible as String,
      date: date == freezed ? _value.date : date as FhirDateTime,
      type: type == freezed ? _value.type : type as CodeableConcept,
      description:
          description == freezed ? _value.description : description as String,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<CodeableConcept>,
      usage: usage == freezed ? _value.usage : usage as String,
      uniqueId: uniqueId == freezed
          ? _value.uniqueId
          : uniqueId as List<NamingSystemUniqueId>,
      replacedBy:
          replacedBy == freezed ? _value.replacedBy : replacedBy as Reference,
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
  $ReferenceCopyWith<$Res> get replacedBy {
    if (_value.replacedBy == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.replacedBy, (value) {
      return _then(_value.copyWith(replacedBy: value));
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
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      Code status,
      Code kind,
      String publisher,
      List<NamingSystemContact> contact,
      String responsible,
      FhirDateTime date,
      CodeableConcept type,
      String description,
      List<CodeableConcept> useContext,
      String usage,
      List<NamingSystemUniqueId> uniqueId,
      Reference replacedBy});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ReferenceCopyWith<$Res> get replacedBy;
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
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object status = freezed,
    Object kind = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object responsible = freezed,
    Object date = freezed,
    Object type = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object usage = freezed,
    Object uniqueId = freezed,
    Object replacedBy = freezed,
  }) {
    return _then(_NamingSystem(
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
      name: name == freezed ? _value.name : name as String,
      status: status == freezed ? _value.status : status as Code,
      kind: kind == freezed ? _value.kind : kind as Code,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact: contact == freezed
          ? _value.contact
          : contact as List<NamingSystemContact>,
      responsible:
          responsible == freezed ? _value.responsible : responsible as String,
      date: date == freezed ? _value.date : date as FhirDateTime,
      type: type == freezed ? _value.type : type as CodeableConcept,
      description:
          description == freezed ? _value.description : description as String,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<CodeableConcept>,
      usage: usage == freezed ? _value.usage : usage as String,
      uniqueId: uniqueId == freezed
          ? _value.uniqueId
          : uniqueId as List<NamingSystemUniqueId>,
      replacedBy:
          replacedBy == freezed ? _value.replacedBy : replacedBy as Reference,
    ));
  }
}

@JsonSerializable()
class _$_NamingSystem implements _NamingSystem {
  _$_NamingSystem(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.name,
      this.status,
      this.kind,
      this.publisher,
      this.contact,
      this.responsible,
      this.date,
      this.type,
      this.description,
      this.useContext,
      this.usage,
      this.uniqueId,
      this.replacedBy});

  factory _$_NamingSystem.fromJson(Map<String, dynamic> json) =>
      _$_$_NamingSystemFromJson(json);

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
  final String name;
  @override
  final Code status;
  @override
  final Code kind;
  @override
  final String publisher;
  @override
  final List<NamingSystemContact> contact;
  @override
  final String responsible;
  @override
  final FhirDateTime date;
  @override
  final CodeableConcept type;
  @override
  final String description;
  @override
  final List<CodeableConcept> useContext;
  @override
  final String usage;
  @override
  final List<NamingSystemUniqueId> uniqueId;
  @override
  final Reference replacedBy;

  @override
  String toString() {
    return 'NamingSystem(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, name: $name, status: $status, kind: $kind, publisher: $publisher, contact: $contact, responsible: $responsible, date: $date, type: $type, description: $description, useContext: $useContext, usage: $usage, uniqueId: $uniqueId, replacedBy: $replacedBy)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NamingSystem &&
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
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.kind, kind) ||
                const DeepCollectionEquality().equals(other.kind, kind)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.responsible, responsible) ||
                const DeepCollectionEquality()
                    .equals(other.responsible, responsible)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.useContext, useContext) ||
                const DeepCollectionEquality()
                    .equals(other.useContext, useContext)) &&
            (identical(other.usage, usage) ||
                const DeepCollectionEquality().equals(other.usage, usage)) &&
            (identical(other.uniqueId, uniqueId) ||
                const DeepCollectionEquality()
                    .equals(other.uniqueId, uniqueId)) &&
            (identical(other.replacedBy, replacedBy) ||
                const DeepCollectionEquality()
                    .equals(other.replacedBy, replacedBy)));
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
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(kind) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(responsible) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(usage) ^
      const DeepCollectionEquality().hash(uniqueId) ^
      const DeepCollectionEquality().hash(replacedBy);

  @override
  _$NamingSystemCopyWith<_NamingSystem> get copyWith =>
      __$NamingSystemCopyWithImpl<_NamingSystem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_NamingSystemToJson(this);
  }
}

abstract class _NamingSystem implements NamingSystem {
  factory _NamingSystem(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      Code status,
      Code kind,
      String publisher,
      List<NamingSystemContact> contact,
      String responsible,
      FhirDateTime date,
      CodeableConcept type,
      String description,
      List<CodeableConcept> useContext,
      String usage,
      List<NamingSystemUniqueId> uniqueId,
      Reference replacedBy}) = _$_NamingSystem;

  factory _NamingSystem.fromJson(Map<String, dynamic> json) =
      _$_NamingSystem.fromJson;

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
  String get name;
  @override
  Code get status;
  @override
  Code get kind;
  @override
  String get publisher;
  @override
  List<NamingSystemContact> get contact;
  @override
  String get responsible;
  @override
  FhirDateTime get date;
  @override
  CodeableConcept get type;
  @override
  String get description;
  @override
  List<CodeableConcept> get useContext;
  @override
  String get usage;
  @override
  List<NamingSystemUniqueId> get uniqueId;
  @override
  Reference get replacedBy;
  @override
  _$NamingSystemCopyWith<_NamingSystem> get copyWith;
}

NamingSystemContact _$NamingSystemContactFromJson(Map<String, dynamic> json) {
  return _NamingSystemContact.fromJson(json);
}

class _$NamingSystemContactTearOff {
  const _$NamingSystemContactTearOff();

  _NamingSystemContact call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      List<ContactPoint> telecom}) {
    return _NamingSystemContact(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      name: name,
      telecom: telecom,
    );
  }
}

// ignore: unused_element
const $NamingSystemContact = _$NamingSystemContactTearOff();

mixin _$NamingSystemContact {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get name;
  List<ContactPoint> get telecom;

  Map<String, dynamic> toJson();
  $NamingSystemContactCopyWith<NamingSystemContact> get copyWith;
}

abstract class $NamingSystemContactCopyWith<$Res> {
  factory $NamingSystemContactCopyWith(
          NamingSystemContact value, $Res Function(NamingSystemContact) then) =
      _$NamingSystemContactCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      List<ContactPoint> telecom});
}

class _$NamingSystemContactCopyWithImpl<$Res>
    implements $NamingSystemContactCopyWith<$Res> {
  _$NamingSystemContactCopyWithImpl(this._value, this._then);

  final NamingSystemContact _value;
  // ignore: unused_field
  final $Res Function(NamingSystemContact) _then;

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

abstract class _$NamingSystemContactCopyWith<$Res>
    implements $NamingSystemContactCopyWith<$Res> {
  factory _$NamingSystemContactCopyWith(_NamingSystemContact value,
          $Res Function(_NamingSystemContact) then) =
      __$NamingSystemContactCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      List<ContactPoint> telecom});
}

class __$NamingSystemContactCopyWithImpl<$Res>
    extends _$NamingSystemContactCopyWithImpl<$Res>
    implements _$NamingSystemContactCopyWith<$Res> {
  __$NamingSystemContactCopyWithImpl(
      _NamingSystemContact _value, $Res Function(_NamingSystemContact) _then)
      : super(_value, (v) => _then(v as _NamingSystemContact));

  @override
  _NamingSystemContact get _value => super._value as _NamingSystemContact;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object telecom = freezed,
  }) {
    return _then(_NamingSystemContact(
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
class _$_NamingSystemContact implements _NamingSystemContact {
  _$_NamingSystemContact(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.name,
      this.telecom});

  factory _$_NamingSystemContact.fromJson(Map<String, dynamic> json) =>
      _$_$_NamingSystemContactFromJson(json);

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
    return 'NamingSystemContact(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, name: $name, telecom: $telecom)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NamingSystemContact &&
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
  _$NamingSystemContactCopyWith<_NamingSystemContact> get copyWith =>
      __$NamingSystemContactCopyWithImpl<_NamingSystemContact>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_NamingSystemContactToJson(this);
  }
}

abstract class _NamingSystemContact implements NamingSystemContact {
  factory _NamingSystemContact(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      List<ContactPoint> telecom}) = _$_NamingSystemContact;

  factory _NamingSystemContact.fromJson(Map<String, dynamic> json) =
      _$_NamingSystemContact.fromJson;

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
  _$NamingSystemContactCopyWith<_NamingSystemContact> get copyWith;
}

NamingSystemUniqueId _$NamingSystemUniqueIdFromJson(Map<String, dynamic> json) {
  return _NamingSystemUniqueId.fromJson(json);
}

class _$NamingSystemUniqueIdTearOff {
  const _$NamingSystemUniqueIdTearOff();

  _NamingSystemUniqueId call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code type,
      String value,
      Boolean preferred,
      Period period}) {
    return _NamingSystemUniqueId(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      type: type,
      value: value,
      preferred: preferred,
      period: period,
    );
  }
}

// ignore: unused_element
const $NamingSystemUniqueId = _$NamingSystemUniqueIdTearOff();

mixin _$NamingSystemUniqueId {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Code get type;
  String get value;
  Boolean get preferred;
  Period get period;

  Map<String, dynamic> toJson();
  $NamingSystemUniqueIdCopyWith<NamingSystemUniqueId> get copyWith;
}

abstract class $NamingSystemUniqueIdCopyWith<$Res> {
  factory $NamingSystemUniqueIdCopyWith(NamingSystemUniqueId value,
          $Res Function(NamingSystemUniqueId) then) =
      _$NamingSystemUniqueIdCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code type,
      String value,
      Boolean preferred,
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
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object value = freezed,
    Object preferred = freezed,
    Object period = freezed,
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
      value: value == freezed ? _value.value : value as String,
      preferred: preferred == freezed ? _value.preferred : preferred as Boolean,
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
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code type,
      String value,
      Boolean preferred,
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
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object value = freezed,
    Object preferred = freezed,
    Object period = freezed,
  }) {
    return _then(_NamingSystemUniqueId(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as Code,
      value: value == freezed ? _value.value : value as String,
      preferred: preferred == freezed ? _value.preferred : preferred as Boolean,
      period: period == freezed ? _value.period : period as Period,
    ));
  }
}

@JsonSerializable()
class _$_NamingSystemUniqueId implements _NamingSystemUniqueId {
  _$_NamingSystemUniqueId(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.type,
      this.value,
      this.preferred,
      this.period});

  factory _$_NamingSystemUniqueId.fromJson(Map<String, dynamic> json) =>
      _$_$_NamingSystemUniqueIdFromJson(json);

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
  final String value;
  @override
  final Boolean preferred;
  @override
  final Period period;

  @override
  String toString() {
    return 'NamingSystemUniqueId(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, type: $type, value: $value, preferred: $preferred, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NamingSystemUniqueId &&
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
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.preferred, preferred) ||
                const DeepCollectionEquality()
                    .equals(other.preferred, preferred)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(preferred) ^
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
  factory _NamingSystemUniqueId(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code type,
      String value,
      Boolean preferred,
      Period period}) = _$_NamingSystemUniqueId;

  factory _NamingSystemUniqueId.fromJson(Map<String, dynamic> json) =
      _$_NamingSystemUniqueId.fromJson;

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
  String get value;
  @override
  Boolean get preferred;
  @override
  Period get period;
  @override
  _$NamingSystemUniqueIdCopyWith<_NamingSystemUniqueId> get copyWith;
}

ValueSet _$ValueSetFromJson(Map<String, dynamic> json) {
  return _ValueSet.fromJson(json);
}

class _$ValueSetTearOff {
  const _$ValueSetTearOff();

  _ValueSet call(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      Identifier identifier,
      String version,
      String name,
      Code status,
      Boolean experimental,
      String publisher,
      List<ValueSetContact> contact,
      FhirDateTime date,
      Date lockedDate,
      String description,
      List<CodeableConcept> useContext,
      Boolean immutable,
      String requirements,
      String copyright,
      Boolean extensible,
      ValueSetCodeSystem codeSystem,
      ValueSetCompose compose,
      ValueSetExpansion expansion}) {
    return _ValueSet(
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
      name: name,
      status: status,
      experimental: experimental,
      publisher: publisher,
      contact: contact,
      date: date,
      lockedDate: lockedDate,
      description: description,
      useContext: useContext,
      immutable: immutable,
      requirements: requirements,
      copyright: copyright,
      extensible: extensible,
      codeSystem: codeSystem,
      compose: compose,
      expansion: expansion,
    );
  }
}

// ignore: unused_element
const $ValueSet = _$ValueSetTearOff();

mixin _$ValueSet {
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
  Identifier get identifier;
  String get version;
  String get name;
  Code get status;
  Boolean get experimental;
  String get publisher;
  List<ValueSetContact> get contact;
  FhirDateTime get date;
  Date get lockedDate;
  String get description;
  List<CodeableConcept> get useContext;
  Boolean get immutable;
  String get requirements;
  String get copyright;
  Boolean get extensible;
  ValueSetCodeSystem get codeSystem;
  ValueSetCompose get compose;
  ValueSetExpansion get expansion;

  Map<String, dynamic> toJson();
  $ValueSetCopyWith<ValueSet> get copyWith;
}

abstract class $ValueSetCopyWith<$Res> {
  factory $ValueSetCopyWith(ValueSet value, $Res Function(ValueSet) then) =
      _$ValueSetCopyWithImpl<$Res>;
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
      Identifier identifier,
      String version,
      String name,
      Code status,
      Boolean experimental,
      String publisher,
      List<ValueSetContact> contact,
      FhirDateTime date,
      Date lockedDate,
      String description,
      List<CodeableConcept> useContext,
      Boolean immutable,
      String requirements,
      String copyright,
      Boolean extensible,
      ValueSetCodeSystem codeSystem,
      ValueSetCompose compose,
      ValueSetExpansion expansion});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $IdentifierCopyWith<$Res> get identifier;
  $ValueSetCodeSystemCopyWith<$Res> get codeSystem;
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
    Object name = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object date = freezed,
    Object lockedDate = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object immutable = freezed,
    Object requirements = freezed,
    Object copyright = freezed,
    Object extensible = freezed,
    Object codeSystem = freezed,
    Object compose = freezed,
    Object expansion = freezed,
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
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      status: status == freezed ? _value.status : status as Code,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact: contact == freezed
          ? _value.contact
          : contact as List<ValueSetContact>,
      date: date == freezed ? _value.date : date as FhirDateTime,
      lockedDate:
          lockedDate == freezed ? _value.lockedDate : lockedDate as Date,
      description:
          description == freezed ? _value.description : description as String,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<CodeableConcept>,
      immutable: immutable == freezed ? _value.immutable : immutable as Boolean,
      requirements: requirements == freezed
          ? _value.requirements
          : requirements as String,
      copyright: copyright == freezed ? _value.copyright : copyright as String,
      extensible:
          extensible == freezed ? _value.extensible : extensible as Boolean,
      codeSystem: codeSystem == freezed
          ? _value.codeSystem
          : codeSystem as ValueSetCodeSystem,
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
  $IdentifierCopyWith<$Res> get identifier {
    if (_value.identifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value));
    });
  }

  @override
  $ValueSetCodeSystemCopyWith<$Res> get codeSystem {
    if (_value.codeSystem == null) {
      return null;
    }
    return $ValueSetCodeSystemCopyWith<$Res>(_value.codeSystem, (value) {
      return _then(_value.copyWith(codeSystem: value));
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
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      Identifier identifier,
      String version,
      String name,
      Code status,
      Boolean experimental,
      String publisher,
      List<ValueSetContact> contact,
      FhirDateTime date,
      Date lockedDate,
      String description,
      List<CodeableConcept> useContext,
      Boolean immutable,
      String requirements,
      String copyright,
      Boolean extensible,
      ValueSetCodeSystem codeSystem,
      ValueSetCompose compose,
      ValueSetExpansion expansion});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $ValueSetCodeSystemCopyWith<$Res> get codeSystem;
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
    Object name = freezed,
    Object status = freezed,
    Object experimental = freezed,
    Object publisher = freezed,
    Object contact = freezed,
    Object date = freezed,
    Object lockedDate = freezed,
    Object description = freezed,
    Object useContext = freezed,
    Object immutable = freezed,
    Object requirements = freezed,
    Object copyright = freezed,
    Object extensible = freezed,
    Object codeSystem = freezed,
    Object compose = freezed,
    Object expansion = freezed,
  }) {
    return _then(_ValueSet(
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
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      version: version == freezed ? _value.version : version as String,
      name: name == freezed ? _value.name : name as String,
      status: status == freezed ? _value.status : status as Code,
      experimental: experimental == freezed
          ? _value.experimental
          : experimental as Boolean,
      publisher: publisher == freezed ? _value.publisher : publisher as String,
      contact: contact == freezed
          ? _value.contact
          : contact as List<ValueSetContact>,
      date: date == freezed ? _value.date : date as FhirDateTime,
      lockedDate:
          lockedDate == freezed ? _value.lockedDate : lockedDate as Date,
      description:
          description == freezed ? _value.description : description as String,
      useContext: useContext == freezed
          ? _value.useContext
          : useContext as List<CodeableConcept>,
      immutable: immutable == freezed ? _value.immutable : immutable as Boolean,
      requirements: requirements == freezed
          ? _value.requirements
          : requirements as String,
      copyright: copyright == freezed ? _value.copyright : copyright as String,
      extensible:
          extensible == freezed ? _value.extensible : extensible as Boolean,
      codeSystem: codeSystem == freezed
          ? _value.codeSystem
          : codeSystem as ValueSetCodeSystem,
      compose: compose == freezed ? _value.compose : compose as ValueSetCompose,
      expansion: expansion == freezed
          ? _value.expansion
          : expansion as ValueSetExpansion,
    ));
  }
}

@JsonSerializable()
class _$_ValueSet implements _ValueSet {
  _$_ValueSet(
      {this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.url,
      this.identifier,
      this.version,
      this.name,
      this.status,
      this.experimental,
      this.publisher,
      this.contact,
      this.date,
      this.lockedDate,
      this.description,
      this.useContext,
      this.immutable,
      this.requirements,
      this.copyright,
      this.extensible,
      this.codeSystem,
      this.compose,
      this.expansion});

  factory _$_ValueSet.fromJson(Map<String, dynamic> json) =>
      _$_$_ValueSetFromJson(json);

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
  final Identifier identifier;
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
  final List<ValueSetContact> contact;
  @override
  final FhirDateTime date;
  @override
  final Date lockedDate;
  @override
  final String description;
  @override
  final List<CodeableConcept> useContext;
  @override
  final Boolean immutable;
  @override
  final String requirements;
  @override
  final String copyright;
  @override
  final Boolean extensible;
  @override
  final ValueSetCodeSystem codeSystem;
  @override
  final ValueSetCompose compose;
  @override
  final ValueSetExpansion expansion;

  @override
  String toString() {
    return 'ValueSet(id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, url: $url, identifier: $identifier, version: $version, name: $name, status: $status, experimental: $experimental, publisher: $publisher, contact: $contact, date: $date, lockedDate: $lockedDate, description: $description, useContext: $useContext, immutable: $immutable, requirements: $requirements, copyright: $copyright, extensible: $extensible, codeSystem: $codeSystem, compose: $compose, expansion: $expansion)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ValueSet &&
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
            (identical(other.lockedDate, lockedDate) ||
                const DeepCollectionEquality()
                    .equals(other.lockedDate, lockedDate)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.useContext, useContext) ||
                const DeepCollectionEquality()
                    .equals(other.useContext, useContext)) &&
            (identical(other.immutable, immutable) ||
                const DeepCollectionEquality()
                    .equals(other.immutable, immutable)) &&
            (identical(other.requirements, requirements) ||
                const DeepCollectionEquality()
                    .equals(other.requirements, requirements)) &&
            (identical(other.copyright, copyright) ||
                const DeepCollectionEquality()
                    .equals(other.copyright, copyright)) &&
            (identical(other.extensible, extensible) ||
                const DeepCollectionEquality()
                    .equals(other.extensible, extensible)) &&
            (identical(other.codeSystem, codeSystem) ||
                const DeepCollectionEquality()
                    .equals(other.codeSystem, codeSystem)) &&
            (identical(other.compose, compose) || const DeepCollectionEquality().equals(other.compose, compose)) &&
            (identical(other.expansion, expansion) || const DeepCollectionEquality().equals(other.expansion, expansion)));
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
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(experimental) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(lockedDate) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(useContext) ^
      const DeepCollectionEquality().hash(immutable) ^
      const DeepCollectionEquality().hash(requirements) ^
      const DeepCollectionEquality().hash(copyright) ^
      const DeepCollectionEquality().hash(extensible) ^
      const DeepCollectionEquality().hash(codeSystem) ^
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
  factory _ValueSet(
      {Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri url,
      Identifier identifier,
      String version,
      String name,
      Code status,
      Boolean experimental,
      String publisher,
      List<ValueSetContact> contact,
      FhirDateTime date,
      Date lockedDate,
      String description,
      List<CodeableConcept> useContext,
      Boolean immutable,
      String requirements,
      String copyright,
      Boolean extensible,
      ValueSetCodeSystem codeSystem,
      ValueSetCompose compose,
      ValueSetExpansion expansion}) = _$_ValueSet;

  factory _ValueSet.fromJson(Map<String, dynamic> json) = _$_ValueSet.fromJson;

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
  Identifier get identifier;
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
  List<ValueSetContact> get contact;
  @override
  FhirDateTime get date;
  @override
  Date get lockedDate;
  @override
  String get description;
  @override
  List<CodeableConcept> get useContext;
  @override
  Boolean get immutable;
  @override
  String get requirements;
  @override
  String get copyright;
  @override
  Boolean get extensible;
  @override
  ValueSetCodeSystem get codeSystem;
  @override
  ValueSetCompose get compose;
  @override
  ValueSetExpansion get expansion;
  @override
  _$ValueSetCopyWith<_ValueSet> get copyWith;
}

ValueSetContact _$ValueSetContactFromJson(Map<String, dynamic> json) {
  return _ValueSetContact.fromJson(json);
}

class _$ValueSetContactTearOff {
  const _$ValueSetContactTearOff();

  _ValueSetContact call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      List<ContactPoint> telecom}) {
    return _ValueSetContact(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      name: name,
      telecom: telecom,
    );
  }
}

// ignore: unused_element
const $ValueSetContact = _$ValueSetContactTearOff();

mixin _$ValueSetContact {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get name;
  List<ContactPoint> get telecom;

  Map<String, dynamic> toJson();
  $ValueSetContactCopyWith<ValueSetContact> get copyWith;
}

abstract class $ValueSetContactCopyWith<$Res> {
  factory $ValueSetContactCopyWith(
          ValueSetContact value, $Res Function(ValueSetContact) then) =
      _$ValueSetContactCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      List<ContactPoint> telecom});
}

class _$ValueSetContactCopyWithImpl<$Res>
    implements $ValueSetContactCopyWith<$Res> {
  _$ValueSetContactCopyWithImpl(this._value, this._then);

  final ValueSetContact _value;
  // ignore: unused_field
  final $Res Function(ValueSetContact) _then;

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

abstract class _$ValueSetContactCopyWith<$Res>
    implements $ValueSetContactCopyWith<$Res> {
  factory _$ValueSetContactCopyWith(
          _ValueSetContact value, $Res Function(_ValueSetContact) then) =
      __$ValueSetContactCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      List<ContactPoint> telecom});
}

class __$ValueSetContactCopyWithImpl<$Res>
    extends _$ValueSetContactCopyWithImpl<$Res>
    implements _$ValueSetContactCopyWith<$Res> {
  __$ValueSetContactCopyWithImpl(
      _ValueSetContact _value, $Res Function(_ValueSetContact) _then)
      : super(_value, (v) => _then(v as _ValueSetContact));

  @override
  _ValueSetContact get _value => super._value as _ValueSetContact;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object telecom = freezed,
  }) {
    return _then(_ValueSetContact(
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
class _$_ValueSetContact implements _ValueSetContact {
  _$_ValueSetContact(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.name,
      this.telecom});

  factory _$_ValueSetContact.fromJson(Map<String, dynamic> json) =>
      _$_$_ValueSetContactFromJson(json);

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
    return 'ValueSetContact(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, name: $name, telecom: $telecom)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ValueSetContact &&
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
  _$ValueSetContactCopyWith<_ValueSetContact> get copyWith =>
      __$ValueSetContactCopyWithImpl<_ValueSetContact>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ValueSetContactToJson(this);
  }
}

abstract class _ValueSetContact implements ValueSetContact {
  factory _ValueSetContact(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      List<ContactPoint> telecom}) = _$_ValueSetContact;

  factory _ValueSetContact.fromJson(Map<String, dynamic> json) =
      _$_ValueSetContact.fromJson;

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
  _$ValueSetContactCopyWith<_ValueSetContact> get copyWith;
}

ValueSetCodeSystem _$ValueSetCodeSystemFromJson(Map<String, dynamic> json) {
  return _ValueSetCodeSystem.fromJson(json);
}

class _$ValueSetCodeSystemTearOff {
  const _$ValueSetCodeSystemTearOff();

  _ValueSetCodeSystem call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri system,
      String version,
      Boolean caseSensitive,
      List<ValueSetCodeSystemConcept> concept}) {
    return _ValueSetCodeSystem(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      system: system,
      version: version,
      caseSensitive: caseSensitive,
      concept: concept,
    );
  }
}

// ignore: unused_element
const $ValueSetCodeSystem = _$ValueSetCodeSystemTearOff();

mixin _$ValueSetCodeSystem {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  FhirUri get system;
  String get version;
  Boolean get caseSensitive;
  List<ValueSetCodeSystemConcept> get concept;

  Map<String, dynamic> toJson();
  $ValueSetCodeSystemCopyWith<ValueSetCodeSystem> get copyWith;
}

abstract class $ValueSetCodeSystemCopyWith<$Res> {
  factory $ValueSetCodeSystemCopyWith(
          ValueSetCodeSystem value, $Res Function(ValueSetCodeSystem) then) =
      _$ValueSetCodeSystemCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri system,
      String version,
      Boolean caseSensitive,
      List<ValueSetCodeSystemConcept> concept});
}

class _$ValueSetCodeSystemCopyWithImpl<$Res>
    implements $ValueSetCodeSystemCopyWith<$Res> {
  _$ValueSetCodeSystemCopyWithImpl(this._value, this._then);

  final ValueSetCodeSystem _value;
  // ignore: unused_field
  final $Res Function(ValueSetCodeSystem) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object system = freezed,
    Object version = freezed,
    Object caseSensitive = freezed,
    Object concept = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      system: system == freezed ? _value.system : system as FhirUri,
      version: version == freezed ? _value.version : version as String,
      caseSensitive: caseSensitive == freezed
          ? _value.caseSensitive
          : caseSensitive as Boolean,
      concept: concept == freezed
          ? _value.concept
          : concept as List<ValueSetCodeSystemConcept>,
    ));
  }
}

abstract class _$ValueSetCodeSystemCopyWith<$Res>
    implements $ValueSetCodeSystemCopyWith<$Res> {
  factory _$ValueSetCodeSystemCopyWith(
          _ValueSetCodeSystem value, $Res Function(_ValueSetCodeSystem) then) =
      __$ValueSetCodeSystemCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri system,
      String version,
      Boolean caseSensitive,
      List<ValueSetCodeSystemConcept> concept});
}

class __$ValueSetCodeSystemCopyWithImpl<$Res>
    extends _$ValueSetCodeSystemCopyWithImpl<$Res>
    implements _$ValueSetCodeSystemCopyWith<$Res> {
  __$ValueSetCodeSystemCopyWithImpl(
      _ValueSetCodeSystem _value, $Res Function(_ValueSetCodeSystem) _then)
      : super(_value, (v) => _then(v as _ValueSetCodeSystem));

  @override
  _ValueSetCodeSystem get _value => super._value as _ValueSetCodeSystem;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object system = freezed,
    Object version = freezed,
    Object caseSensitive = freezed,
    Object concept = freezed,
  }) {
    return _then(_ValueSetCodeSystem(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      system: system == freezed ? _value.system : system as FhirUri,
      version: version == freezed ? _value.version : version as String,
      caseSensitive: caseSensitive == freezed
          ? _value.caseSensitive
          : caseSensitive as Boolean,
      concept: concept == freezed
          ? _value.concept
          : concept as List<ValueSetCodeSystemConcept>,
    ));
  }
}

@JsonSerializable()
class _$_ValueSetCodeSystem implements _ValueSetCodeSystem {
  _$_ValueSetCodeSystem(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.system,
      this.version,
      this.caseSensitive,
      this.concept});

  factory _$_ValueSetCodeSystem.fromJson(Map<String, dynamic> json) =>
      _$_$_ValueSetCodeSystemFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final FhirUri system;
  @override
  final String version;
  @override
  final Boolean caseSensitive;
  @override
  final List<ValueSetCodeSystemConcept> concept;

  @override
  String toString() {
    return 'ValueSetCodeSystem(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, system: $system, version: $version, caseSensitive: $caseSensitive, concept: $concept)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ValueSetCodeSystem &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.system, system) ||
                const DeepCollectionEquality().equals(other.system, system)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.caseSensitive, caseSensitive) ||
                const DeepCollectionEquality()
                    .equals(other.caseSensitive, caseSensitive)) &&
            (identical(other.concept, concept) ||
                const DeepCollectionEquality().equals(other.concept, concept)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(system) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(caseSensitive) ^
      const DeepCollectionEquality().hash(concept);

  @override
  _$ValueSetCodeSystemCopyWith<_ValueSetCodeSystem> get copyWith =>
      __$ValueSetCodeSystemCopyWithImpl<_ValueSetCodeSystem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ValueSetCodeSystemToJson(this);
  }
}

abstract class _ValueSetCodeSystem implements ValueSetCodeSystem {
  factory _ValueSetCodeSystem(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri system,
      String version,
      Boolean caseSensitive,
      List<ValueSetCodeSystemConcept> concept}) = _$_ValueSetCodeSystem;

  factory _ValueSetCodeSystem.fromJson(Map<String, dynamic> json) =
      _$_ValueSetCodeSystem.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  FhirUri get system;
  @override
  String get version;
  @override
  Boolean get caseSensitive;
  @override
  List<ValueSetCodeSystemConcept> get concept;
  @override
  _$ValueSetCodeSystemCopyWith<_ValueSetCodeSystem> get copyWith;
}

ValueSetCompose _$ValueSetComposeFromJson(Map<String, dynamic> json) {
  return _ValueSetCompose.fromJson(json);
}

class _$ValueSetComposeTearOff {
  const _$ValueSetComposeTearOff();

  _ValueSetCompose call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<FhirUri> import,
      List<ValueSetComposeInclude> include}) {
    return _ValueSetCompose(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      import: import,
      include: include,
    );
  }
}

// ignore: unused_element
const $ValueSetCompose = _$ValueSetComposeTearOff();

mixin _$ValueSetCompose {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  List<FhirUri> get import;
  List<ValueSetComposeInclude> get include;

  Map<String, dynamic> toJson();
  $ValueSetComposeCopyWith<ValueSetCompose> get copyWith;
}

abstract class $ValueSetComposeCopyWith<$Res> {
  factory $ValueSetComposeCopyWith(
          ValueSetCompose value, $Res Function(ValueSetCompose) then) =
      _$ValueSetComposeCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<FhirUri> import,
      List<ValueSetComposeInclude> include});
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
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object import = freezed,
    Object include = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      import: import == freezed ? _value.import : import as List<FhirUri>,
      include: include == freezed
          ? _value.include
          : include as List<ValueSetComposeInclude>,
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
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<FhirUri> import,
      List<ValueSetComposeInclude> include});
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
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object import = freezed,
    Object include = freezed,
  }) {
    return _then(_ValueSetCompose(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      import: import == freezed ? _value.import : import as List<FhirUri>,
      include: include == freezed
          ? _value.include
          : include as List<ValueSetComposeInclude>,
    ));
  }
}

@JsonSerializable()
class _$_ValueSetCompose implements _ValueSetCompose {
  _$_ValueSetCompose(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.import,
      this.include});

  factory _$_ValueSetCompose.fromJson(Map<String, dynamic> json) =>
      _$_$_ValueSetComposeFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<FhirUri> import;
  @override
  final List<ValueSetComposeInclude> include;

  @override
  String toString() {
    return 'ValueSetCompose(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, import: $import, include: $include)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ValueSetCompose &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.import, import) ||
                const DeepCollectionEquality().equals(other.import, import)) &&
            (identical(other.include, include) ||
                const DeepCollectionEquality().equals(other.include, include)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(import) ^
      const DeepCollectionEquality().hash(include);

  @override
  _$ValueSetComposeCopyWith<_ValueSetCompose> get copyWith =>
      __$ValueSetComposeCopyWithImpl<_ValueSetCompose>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ValueSetComposeToJson(this);
  }
}

abstract class _ValueSetCompose implements ValueSetCompose {
  factory _ValueSetCompose(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<FhirUri> import,
      List<ValueSetComposeInclude> include}) = _$_ValueSetCompose;

  factory _ValueSetCompose.fromJson(Map<String, dynamic> json) =
      _$_ValueSetCompose.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<FhirUri> get import;
  @override
  List<ValueSetComposeInclude> get include;
  @override
  _$ValueSetComposeCopyWith<_ValueSetCompose> get copyWith;
}

ValueSetExpansion _$ValueSetExpansionFromJson(Map<String, dynamic> json) {
  return _ValueSetExpansion.fromJson(json);
}

class _$ValueSetExpansionTearOff {
  const _$ValueSetExpansionTearOff();

  _ValueSetExpansion call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri identifier,
      FhirDateTime timestamp,
      Integer total,
      Integer offset,
      List<ValueSetExpansionParameter> parameter,
      List<ValueSetExpansionContains> contains}) {
    return _ValueSetExpansion(
      id: id,
      fhirExtension: fhirExtension,
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
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  FhirUri get identifier;
  FhirDateTime get timestamp;
  Integer get total;
  Integer get offset;
  List<ValueSetExpansionParameter> get parameter;
  List<ValueSetExpansionContains> get contains;

  Map<String, dynamic> toJson();
  $ValueSetExpansionCopyWith<ValueSetExpansion> get copyWith;
}

abstract class $ValueSetExpansionCopyWith<$Res> {
  factory $ValueSetExpansionCopyWith(
          ValueSetExpansion value, $Res Function(ValueSetExpansion) then) =
      _$ValueSetExpansionCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri identifier,
      FhirDateTime timestamp,
      Integer total,
      Integer offset,
      List<ValueSetExpansionParameter> parameter,
      List<ValueSetExpansionContains> contains});
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
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object timestamp = freezed,
    Object total = freezed,
    Object offset = freezed,
    Object parameter = freezed,
    Object contains = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
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
          : parameter as List<ValueSetExpansionParameter>,
      contains: contains == freezed
          ? _value.contains
          : contains as List<ValueSetExpansionContains>,
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
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri identifier,
      FhirDateTime timestamp,
      Integer total,
      Integer offset,
      List<ValueSetExpansionParameter> parameter,
      List<ValueSetExpansionContains> contains});
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
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object timestamp = freezed,
    Object total = freezed,
    Object offset = freezed,
    Object parameter = freezed,
    Object contains = freezed,
  }) {
    return _then(_ValueSetExpansion(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
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
          : parameter as List<ValueSetExpansionParameter>,
      contains: contains == freezed
          ? _value.contains
          : contains as List<ValueSetExpansionContains>,
    ));
  }
}

@JsonSerializable()
class _$_ValueSetExpansion implements _ValueSetExpansion {
  _$_ValueSetExpansion(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
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
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
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
  final List<ValueSetExpansionParameter> parameter;
  @override
  final List<ValueSetExpansionContains> contains;

  @override
  String toString() {
    return 'ValueSetExpansion(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, timestamp: $timestamp, total: $total, offset: $offset, parameter: $parameter, contains: $contains)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ValueSetExpansion &&
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
      const DeepCollectionEquality().hash(fhirExtension) ^
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
  factory _ValueSetExpansion(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri identifier,
      FhirDateTime timestamp,
      Integer total,
      Integer offset,
      List<ValueSetExpansionParameter> parameter,
      List<ValueSetExpansionContains> contains}) = _$_ValueSetExpansion;

  factory _ValueSetExpansion.fromJson(Map<String, dynamic> json) =
      _$_ValueSetExpansion.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
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
  List<ValueSetExpansionParameter> get parameter;
  @override
  List<ValueSetExpansionContains> get contains;
  @override
  _$ValueSetExpansionCopyWith<_ValueSetExpansion> get copyWith;
}

ValueSetCodeSystemConcept _$ValueSetCodeSystemConceptFromJson(
    Map<String, dynamic> json) {
  return _ValueSetCodeSystemConcept.fromJson(json);
}

class _$ValueSetCodeSystemConceptTearOff {
  const _$ValueSetCodeSystemConceptTearOff();

  _ValueSetCodeSystemConcept call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code code,
      Boolean abstract,
      String display,
      String definition,
      List<ValueSetCodeSystemConceptDesignation> designation}) {
    return _ValueSetCodeSystemConcept(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      code: code,
      abstract: abstract,
      display: display,
      definition: definition,
      designation: designation,
    );
  }
}

// ignore: unused_element
const $ValueSetCodeSystemConcept = _$ValueSetCodeSystemConceptTearOff();

mixin _$ValueSetCodeSystemConcept {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Code get code;
  Boolean get abstract;
  String get display;
  String get definition;
  List<ValueSetCodeSystemConceptDesignation> get designation;

  Map<String, dynamic> toJson();
  $ValueSetCodeSystemConceptCopyWith<ValueSetCodeSystemConcept> get copyWith;
}

abstract class $ValueSetCodeSystemConceptCopyWith<$Res> {
  factory $ValueSetCodeSystemConceptCopyWith(ValueSetCodeSystemConcept value,
          $Res Function(ValueSetCodeSystemConcept) then) =
      _$ValueSetCodeSystemConceptCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code code,
      Boolean abstract,
      String display,
      String definition,
      List<ValueSetCodeSystemConceptDesignation> designation});
}

class _$ValueSetCodeSystemConceptCopyWithImpl<$Res>
    implements $ValueSetCodeSystemConceptCopyWith<$Res> {
  _$ValueSetCodeSystemConceptCopyWithImpl(this._value, this._then);

  final ValueSetCodeSystemConcept _value;
  // ignore: unused_field
  final $Res Function(ValueSetCodeSystemConcept) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object abstract = freezed,
    Object display = freezed,
    Object definition = freezed,
    Object designation = freezed,
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
      abstract: abstract == freezed ? _value.abstract : abstract as Boolean,
      display: display == freezed ? _value.display : display as String,
      definition:
          definition == freezed ? _value.definition : definition as String,
      designation: designation == freezed
          ? _value.designation
          : designation as List<ValueSetCodeSystemConceptDesignation>,
    ));
  }
}

abstract class _$ValueSetCodeSystemConceptCopyWith<$Res>
    implements $ValueSetCodeSystemConceptCopyWith<$Res> {
  factory _$ValueSetCodeSystemConceptCopyWith(_ValueSetCodeSystemConcept value,
          $Res Function(_ValueSetCodeSystemConcept) then) =
      __$ValueSetCodeSystemConceptCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code code,
      Boolean abstract,
      String display,
      String definition,
      List<ValueSetCodeSystemConceptDesignation> designation});
}

class __$ValueSetCodeSystemConceptCopyWithImpl<$Res>
    extends _$ValueSetCodeSystemConceptCopyWithImpl<$Res>
    implements _$ValueSetCodeSystemConceptCopyWith<$Res> {
  __$ValueSetCodeSystemConceptCopyWithImpl(_ValueSetCodeSystemConcept _value,
      $Res Function(_ValueSetCodeSystemConcept) _then)
      : super(_value, (v) => _then(v as _ValueSetCodeSystemConcept));

  @override
  _ValueSetCodeSystemConcept get _value =>
      super._value as _ValueSetCodeSystemConcept;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object abstract = freezed,
    Object display = freezed,
    Object definition = freezed,
    Object designation = freezed,
  }) {
    return _then(_ValueSetCodeSystemConcept(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as Code,
      abstract: abstract == freezed ? _value.abstract : abstract as Boolean,
      display: display == freezed ? _value.display : display as String,
      definition:
          definition == freezed ? _value.definition : definition as String,
      designation: designation == freezed
          ? _value.designation
          : designation as List<ValueSetCodeSystemConceptDesignation>,
    ));
  }
}

@JsonSerializable()
class _$_ValueSetCodeSystemConcept implements _ValueSetCodeSystemConcept {
  _$_ValueSetCodeSystemConcept(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.code,
      this.abstract,
      this.display,
      this.definition,
      this.designation});

  factory _$_ValueSetCodeSystemConcept.fromJson(Map<String, dynamic> json) =>
      _$_$_ValueSetCodeSystemConceptFromJson(json);

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
  final Boolean abstract;
  @override
  final String display;
  @override
  final String definition;
  @override
  final List<ValueSetCodeSystemConceptDesignation> designation;

  @override
  String toString() {
    return 'ValueSetCodeSystemConcept(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, code: $code, abstract: $abstract, display: $display, definition: $definition, designation: $designation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ValueSetCodeSystemConcept &&
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
            (identical(other.abstract, abstract) ||
                const DeepCollectionEquality()
                    .equals(other.abstract, abstract)) &&
            (identical(other.display, display) ||
                const DeepCollectionEquality()
                    .equals(other.display, display)) &&
            (identical(other.definition, definition) ||
                const DeepCollectionEquality()
                    .equals(other.definition, definition)) &&
            (identical(other.designation, designation) ||
                const DeepCollectionEquality()
                    .equals(other.designation, designation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(abstract) ^
      const DeepCollectionEquality().hash(display) ^
      const DeepCollectionEquality().hash(definition) ^
      const DeepCollectionEquality().hash(designation);

  @override
  _$ValueSetCodeSystemConceptCopyWith<_ValueSetCodeSystemConcept>
      get copyWith =>
          __$ValueSetCodeSystemConceptCopyWithImpl<_ValueSetCodeSystemConcept>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ValueSetCodeSystemConceptToJson(this);
  }
}

abstract class _ValueSetCodeSystemConcept implements ValueSetCodeSystemConcept {
  factory _ValueSetCodeSystemConcept(
          {Id id,
          @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
          List<FhirExtension> modifierExtension,
          Code code,
          Boolean abstract,
          String display,
          String definition,
          List<ValueSetCodeSystemConceptDesignation> designation}) =
      _$_ValueSetCodeSystemConcept;

  factory _ValueSetCodeSystemConcept.fromJson(Map<String, dynamic> json) =
      _$_ValueSetCodeSystemConcept.fromJson;

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
  Boolean get abstract;
  @override
  String get display;
  @override
  String get definition;
  @override
  List<ValueSetCodeSystemConceptDesignation> get designation;
  @override
  _$ValueSetCodeSystemConceptCopyWith<_ValueSetCodeSystemConcept> get copyWith;
}

ValueSetComposeInclude _$ValueSetComposeIncludeFromJson(
    Map<String, dynamic> json) {
  return _ValueSetComposeInclude.fromJson(json);
}

class _$ValueSetComposeIncludeTearOff {
  const _$ValueSetComposeIncludeTearOff();

  _ValueSetComposeInclude call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri system,
      String version,
      List<ValueSetComposeIncludeConcept> concept,
      List<ValueSetComposeIncludeFilter> filter}) {
    return _ValueSetComposeInclude(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      system: system,
      version: version,
      concept: concept,
      filter: filter,
    );
  }
}

// ignore: unused_element
const $ValueSetComposeInclude = _$ValueSetComposeIncludeTearOff();

mixin _$ValueSetComposeInclude {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  FhirUri get system;
  String get version;
  List<ValueSetComposeIncludeConcept> get concept;
  List<ValueSetComposeIncludeFilter> get filter;

  Map<String, dynamic> toJson();
  $ValueSetComposeIncludeCopyWith<ValueSetComposeInclude> get copyWith;
}

abstract class $ValueSetComposeIncludeCopyWith<$Res> {
  factory $ValueSetComposeIncludeCopyWith(ValueSetComposeInclude value,
          $Res Function(ValueSetComposeInclude) then) =
      _$ValueSetComposeIncludeCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri system,
      String version,
      List<ValueSetComposeIncludeConcept> concept,
      List<ValueSetComposeIncludeFilter> filter});
}

class _$ValueSetComposeIncludeCopyWithImpl<$Res>
    implements $ValueSetComposeIncludeCopyWith<$Res> {
  _$ValueSetComposeIncludeCopyWithImpl(this._value, this._then);

  final ValueSetComposeInclude _value;
  // ignore: unused_field
  final $Res Function(ValueSetComposeInclude) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object system = freezed,
    Object version = freezed,
    Object concept = freezed,
    Object filter = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      system: system == freezed ? _value.system : system as FhirUri,
      version: version == freezed ? _value.version : version as String,
      concept: concept == freezed
          ? _value.concept
          : concept as List<ValueSetComposeIncludeConcept>,
      filter: filter == freezed
          ? _value.filter
          : filter as List<ValueSetComposeIncludeFilter>,
    ));
  }
}

abstract class _$ValueSetComposeIncludeCopyWith<$Res>
    implements $ValueSetComposeIncludeCopyWith<$Res> {
  factory _$ValueSetComposeIncludeCopyWith(_ValueSetComposeInclude value,
          $Res Function(_ValueSetComposeInclude) then) =
      __$ValueSetComposeIncludeCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri system,
      String version,
      List<ValueSetComposeIncludeConcept> concept,
      List<ValueSetComposeIncludeFilter> filter});
}

class __$ValueSetComposeIncludeCopyWithImpl<$Res>
    extends _$ValueSetComposeIncludeCopyWithImpl<$Res>
    implements _$ValueSetComposeIncludeCopyWith<$Res> {
  __$ValueSetComposeIncludeCopyWithImpl(_ValueSetComposeInclude _value,
      $Res Function(_ValueSetComposeInclude) _then)
      : super(_value, (v) => _then(v as _ValueSetComposeInclude));

  @override
  _ValueSetComposeInclude get _value => super._value as _ValueSetComposeInclude;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object system = freezed,
    Object version = freezed,
    Object concept = freezed,
    Object filter = freezed,
  }) {
    return _then(_ValueSetComposeInclude(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      system: system == freezed ? _value.system : system as FhirUri,
      version: version == freezed ? _value.version : version as String,
      concept: concept == freezed
          ? _value.concept
          : concept as List<ValueSetComposeIncludeConcept>,
      filter: filter == freezed
          ? _value.filter
          : filter as List<ValueSetComposeIncludeFilter>,
    ));
  }
}

@JsonSerializable()
class _$_ValueSetComposeInclude implements _ValueSetComposeInclude {
  _$_ValueSetComposeInclude(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.system,
      this.version,
      this.concept,
      this.filter});

  factory _$_ValueSetComposeInclude.fromJson(Map<String, dynamic> json) =>
      _$_$_ValueSetComposeIncludeFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final FhirUri system;
  @override
  final String version;
  @override
  final List<ValueSetComposeIncludeConcept> concept;
  @override
  final List<ValueSetComposeIncludeFilter> filter;

  @override
  String toString() {
    return 'ValueSetComposeInclude(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, system: $system, version: $version, concept: $concept, filter: $filter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ValueSetComposeInclude &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
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
                const DeepCollectionEquality().equals(other.filter, filter)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(system) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(concept) ^
      const DeepCollectionEquality().hash(filter);

  @override
  _$ValueSetComposeIncludeCopyWith<_ValueSetComposeInclude> get copyWith =>
      __$ValueSetComposeIncludeCopyWithImpl<_ValueSetComposeInclude>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ValueSetComposeIncludeToJson(this);
  }
}

abstract class _ValueSetComposeInclude implements ValueSetComposeInclude {
  factory _ValueSetComposeInclude(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri system,
      String version,
      List<ValueSetComposeIncludeConcept> concept,
      List<ValueSetComposeIncludeFilter> filter}) = _$_ValueSetComposeInclude;

  factory _ValueSetComposeInclude.fromJson(Map<String, dynamic> json) =
      _$_ValueSetComposeInclude.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  FhirUri get system;
  @override
  String get version;
  @override
  List<ValueSetComposeIncludeConcept> get concept;
  @override
  List<ValueSetComposeIncludeFilter> get filter;
  @override
  _$ValueSetComposeIncludeCopyWith<_ValueSetComposeInclude> get copyWith;
}

ValueSetExpansionParameter _$ValueSetExpansionParameterFromJson(
    Map<String, dynamic> json) {
  return _ValueSetExpansionParameter.fromJson(json);
}

class _$ValueSetExpansionParameterTearOff {
  const _$ValueSetExpansionParameterTearOff();

  _ValueSetExpansionParameter call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      String valueX}) {
    return _ValueSetExpansionParameter(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      name: name,
      valueX: valueX,
    );
  }
}

// ignore: unused_element
const $ValueSetExpansionParameter = _$ValueSetExpansionParameterTearOff();

mixin _$ValueSetExpansionParameter {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get name;
  String get valueX;

  Map<String, dynamic> toJson();
  $ValueSetExpansionParameterCopyWith<ValueSetExpansionParameter> get copyWith;
}

abstract class $ValueSetExpansionParameterCopyWith<$Res> {
  factory $ValueSetExpansionParameterCopyWith(ValueSetExpansionParameter value,
          $Res Function(ValueSetExpansionParameter) then) =
      _$ValueSetExpansionParameterCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      String valueX});
}

class _$ValueSetExpansionParameterCopyWithImpl<$Res>
    implements $ValueSetExpansionParameterCopyWith<$Res> {
  _$ValueSetExpansionParameterCopyWithImpl(this._value, this._then);

  final ValueSetExpansionParameter _value;
  // ignore: unused_field
  final $Res Function(ValueSetExpansionParameter) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object valueX = freezed,
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
      valueX: valueX == freezed ? _value.valueX : valueX as String,
    ));
  }
}

abstract class _$ValueSetExpansionParameterCopyWith<$Res>
    implements $ValueSetExpansionParameterCopyWith<$Res> {
  factory _$ValueSetExpansionParameterCopyWith(
          _ValueSetExpansionParameter value,
          $Res Function(_ValueSetExpansionParameter) then) =
      __$ValueSetExpansionParameterCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      String valueX});
}

class __$ValueSetExpansionParameterCopyWithImpl<$Res>
    extends _$ValueSetExpansionParameterCopyWithImpl<$Res>
    implements _$ValueSetExpansionParameterCopyWith<$Res> {
  __$ValueSetExpansionParameterCopyWithImpl(_ValueSetExpansionParameter _value,
      $Res Function(_ValueSetExpansionParameter) _then)
      : super(_value, (v) => _then(v as _ValueSetExpansionParameter));

  @override
  _ValueSetExpansionParameter get _value =>
      super._value as _ValueSetExpansionParameter;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object valueX = freezed,
  }) {
    return _then(_ValueSetExpansionParameter(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as String,
      valueX: valueX == freezed ? _value.valueX : valueX as String,
    ));
  }
}

@JsonSerializable()
class _$_ValueSetExpansionParameter implements _ValueSetExpansionParameter {
  _$_ValueSetExpansionParameter(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.name,
      this.valueX});

  factory _$_ValueSetExpansionParameter.fromJson(Map<String, dynamic> json) =>
      _$_$_ValueSetExpansionParameterFromJson(json);

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
  final String valueX;

  @override
  String toString() {
    return 'ValueSetExpansionParameter(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, name: $name, valueX: $valueX)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ValueSetExpansionParameter &&
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
            (identical(other.valueX, valueX) ||
                const DeepCollectionEquality().equals(other.valueX, valueX)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(valueX);

  @override
  _$ValueSetExpansionParameterCopyWith<_ValueSetExpansionParameter>
      get copyWith => __$ValueSetExpansionParameterCopyWithImpl<
          _ValueSetExpansionParameter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ValueSetExpansionParameterToJson(this);
  }
}

abstract class _ValueSetExpansionParameter
    implements ValueSetExpansionParameter {
  factory _ValueSetExpansionParameter(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      String valueX}) = _$_ValueSetExpansionParameter;

  factory _ValueSetExpansionParameter.fromJson(Map<String, dynamic> json) =
      _$_ValueSetExpansionParameter.fromJson;

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
  String get valueX;
  @override
  _$ValueSetExpansionParameterCopyWith<_ValueSetExpansionParameter>
      get copyWith;
}

ValueSetExpansionContains _$ValueSetExpansionContainsFromJson(
    Map<String, dynamic> json) {
  return _ValueSetExpansionContains.fromJson(json);
}

class _$ValueSetExpansionContainsTearOff {
  const _$ValueSetExpansionContainsTearOff();

  _ValueSetExpansionContains call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri system,
      Boolean abstract,
      String version,
      Code code,
      String display}) {
    return _ValueSetExpansionContains(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      system: system,
      abstract: abstract,
      version: version,
      code: code,
      display: display,
    );
  }
}

// ignore: unused_element
const $ValueSetExpansionContains = _$ValueSetExpansionContainsTearOff();

mixin _$ValueSetExpansionContains {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  FhirUri get system;
  Boolean get abstract;
  String get version;
  Code get code;
  String get display;

  Map<String, dynamic> toJson();
  $ValueSetExpansionContainsCopyWith<ValueSetExpansionContains> get copyWith;
}

abstract class $ValueSetExpansionContainsCopyWith<$Res> {
  factory $ValueSetExpansionContainsCopyWith(ValueSetExpansionContains value,
          $Res Function(ValueSetExpansionContains) then) =
      _$ValueSetExpansionContainsCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri system,
      Boolean abstract,
      String version,
      Code code,
      String display});
}

class _$ValueSetExpansionContainsCopyWithImpl<$Res>
    implements $ValueSetExpansionContainsCopyWith<$Res> {
  _$ValueSetExpansionContainsCopyWithImpl(this._value, this._then);

  final ValueSetExpansionContains _value;
  // ignore: unused_field
  final $Res Function(ValueSetExpansionContains) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object system = freezed,
    Object abstract = freezed,
    Object version = freezed,
    Object code = freezed,
    Object display = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      system: system == freezed ? _value.system : system as FhirUri,
      abstract: abstract == freezed ? _value.abstract : abstract as Boolean,
      version: version == freezed ? _value.version : version as String,
      code: code == freezed ? _value.code : code as Code,
      display: display == freezed ? _value.display : display as String,
    ));
  }
}

abstract class _$ValueSetExpansionContainsCopyWith<$Res>
    implements $ValueSetExpansionContainsCopyWith<$Res> {
  factory _$ValueSetExpansionContainsCopyWith(_ValueSetExpansionContains value,
          $Res Function(_ValueSetExpansionContains) then) =
      __$ValueSetExpansionContainsCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri system,
      Boolean abstract,
      String version,
      Code code,
      String display});
}

class __$ValueSetExpansionContainsCopyWithImpl<$Res>
    extends _$ValueSetExpansionContainsCopyWithImpl<$Res>
    implements _$ValueSetExpansionContainsCopyWith<$Res> {
  __$ValueSetExpansionContainsCopyWithImpl(_ValueSetExpansionContains _value,
      $Res Function(_ValueSetExpansionContains) _then)
      : super(_value, (v) => _then(v as _ValueSetExpansionContains));

  @override
  _ValueSetExpansionContains get _value =>
      super._value as _ValueSetExpansionContains;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object system = freezed,
    Object abstract = freezed,
    Object version = freezed,
    Object code = freezed,
    Object display = freezed,
  }) {
    return _then(_ValueSetExpansionContains(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      system: system == freezed ? _value.system : system as FhirUri,
      abstract: abstract == freezed ? _value.abstract : abstract as Boolean,
      version: version == freezed ? _value.version : version as String,
      code: code == freezed ? _value.code : code as Code,
      display: display == freezed ? _value.display : display as String,
    ));
  }
}

@JsonSerializable()
class _$_ValueSetExpansionContains implements _ValueSetExpansionContains {
  _$_ValueSetExpansionContains(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.system,
      this.abstract,
      this.version,
      this.code,
      this.display});

  factory _$_ValueSetExpansionContains.fromJson(Map<String, dynamic> json) =>
      _$_$_ValueSetExpansionContainsFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final FhirUri system;
  @override
  final Boolean abstract;
  @override
  final String version;
  @override
  final Code code;
  @override
  final String display;

  @override
  String toString() {
    return 'ValueSetExpansionContains(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, system: $system, abstract: $abstract, version: $version, code: $code, display: $display)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ValueSetExpansionContains &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.system, system) ||
                const DeepCollectionEquality().equals(other.system, system)) &&
            (identical(other.abstract, abstract) ||
                const DeepCollectionEquality()
                    .equals(other.abstract, abstract)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.display, display) ||
                const DeepCollectionEquality().equals(other.display, display)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(system) ^
      const DeepCollectionEquality().hash(abstract) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(display);

  @override
  _$ValueSetExpansionContainsCopyWith<_ValueSetExpansionContains>
      get copyWith =>
          __$ValueSetExpansionContainsCopyWithImpl<_ValueSetExpansionContains>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ValueSetExpansionContainsToJson(this);
  }
}

abstract class _ValueSetExpansionContains implements ValueSetExpansionContains {
  factory _ValueSetExpansionContains(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      FhirUri system,
      Boolean abstract,
      String version,
      Code code,
      String display}) = _$_ValueSetExpansionContains;

  factory _ValueSetExpansionContains.fromJson(Map<String, dynamic> json) =
      _$_ValueSetExpansionContains.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  FhirUri get system;
  @override
  Boolean get abstract;
  @override
  String get version;
  @override
  Code get code;
  @override
  String get display;
  @override
  _$ValueSetExpansionContainsCopyWith<_ValueSetExpansionContains> get copyWith;
}

ValueSetCodeSystemConceptDesignation
    _$ValueSetCodeSystemConceptDesignationFromJson(Map<String, dynamic> json) {
  return _ValueSetCodeSystemConceptDesignation.fromJson(json);
}

class _$ValueSetCodeSystemConceptDesignationTearOff {
  const _$ValueSetCodeSystemConceptDesignationTearOff();

  _ValueSetCodeSystemConceptDesignation call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code language,
      Coding use,
      String value}) {
    return _ValueSetCodeSystemConceptDesignation(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      language: language,
      use: use,
      value: value,
    );
  }
}

// ignore: unused_element
const $ValueSetCodeSystemConceptDesignation =
    _$ValueSetCodeSystemConceptDesignationTearOff();

mixin _$ValueSetCodeSystemConceptDesignation {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Code get language;
  Coding get use;
  String get value;

  Map<String, dynamic> toJson();
  $ValueSetCodeSystemConceptDesignationCopyWith<
      ValueSetCodeSystemConceptDesignation> get copyWith;
}

abstract class $ValueSetCodeSystemConceptDesignationCopyWith<$Res> {
  factory $ValueSetCodeSystemConceptDesignationCopyWith(
          ValueSetCodeSystemConceptDesignation value,
          $Res Function(ValueSetCodeSystemConceptDesignation) then) =
      _$ValueSetCodeSystemConceptDesignationCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code language,
      Coding use,
      String value});

  $CodingCopyWith<$Res> get use;
}

class _$ValueSetCodeSystemConceptDesignationCopyWithImpl<$Res>
    implements $ValueSetCodeSystemConceptDesignationCopyWith<$Res> {
  _$ValueSetCodeSystemConceptDesignationCopyWithImpl(this._value, this._then);

  final ValueSetCodeSystemConceptDesignation _value;
  // ignore: unused_field
  final $Res Function(ValueSetCodeSystemConceptDesignation) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object language = freezed,
    Object use = freezed,
    Object value = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
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

abstract class _$ValueSetCodeSystemConceptDesignationCopyWith<$Res>
    implements $ValueSetCodeSystemConceptDesignationCopyWith<$Res> {
  factory _$ValueSetCodeSystemConceptDesignationCopyWith(
          _ValueSetCodeSystemConceptDesignation value,
          $Res Function(_ValueSetCodeSystemConceptDesignation) then) =
      __$ValueSetCodeSystemConceptDesignationCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code language,
      Coding use,
      String value});

  @override
  $CodingCopyWith<$Res> get use;
}

class __$ValueSetCodeSystemConceptDesignationCopyWithImpl<$Res>
    extends _$ValueSetCodeSystemConceptDesignationCopyWithImpl<$Res>
    implements _$ValueSetCodeSystemConceptDesignationCopyWith<$Res> {
  __$ValueSetCodeSystemConceptDesignationCopyWithImpl(
      _ValueSetCodeSystemConceptDesignation _value,
      $Res Function(_ValueSetCodeSystemConceptDesignation) _then)
      : super(_value, (v) => _then(v as _ValueSetCodeSystemConceptDesignation));

  @override
  _ValueSetCodeSystemConceptDesignation get _value =>
      super._value as _ValueSetCodeSystemConceptDesignation;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object language = freezed,
    Object use = freezed,
    Object value = freezed,
  }) {
    return _then(_ValueSetCodeSystemConceptDesignation(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
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
class _$_ValueSetCodeSystemConceptDesignation
    implements _ValueSetCodeSystemConceptDesignation {
  _$_ValueSetCodeSystemConceptDesignation(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.language,
      this.use,
      this.value});

  factory _$_ValueSetCodeSystemConceptDesignation.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ValueSetCodeSystemConceptDesignationFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
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
    return 'ValueSetCodeSystemConceptDesignation(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, language: $language, use: $use, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ValueSetCodeSystemConceptDesignation &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
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
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(use) ^
      const DeepCollectionEquality().hash(value);

  @override
  _$ValueSetCodeSystemConceptDesignationCopyWith<
          _ValueSetCodeSystemConceptDesignation>
      get copyWith => __$ValueSetCodeSystemConceptDesignationCopyWithImpl<
          _ValueSetCodeSystemConceptDesignation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ValueSetCodeSystemConceptDesignationToJson(this);
  }
}

abstract class _ValueSetCodeSystemConceptDesignation
    implements ValueSetCodeSystemConceptDesignation {
  factory _ValueSetCodeSystemConceptDesignation(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code language,
      Coding use,
      String value}) = _$_ValueSetCodeSystemConceptDesignation;

  factory _ValueSetCodeSystemConceptDesignation.fromJson(
          Map<String, dynamic> json) =
      _$_ValueSetCodeSystemConceptDesignation.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Code get language;
  @override
  Coding get use;
  @override
  String get value;
  @override
  _$ValueSetCodeSystemConceptDesignationCopyWith<
      _ValueSetCodeSystemConceptDesignation> get copyWith;
}

ValueSetComposeIncludeConcept _$ValueSetComposeIncludeConceptFromJson(
    Map<String, dynamic> json) {
  return _ValueSetComposeIncludeConcept.fromJson(json);
}

class _$ValueSetComposeIncludeConceptTearOff {
  const _$ValueSetComposeIncludeConceptTearOff();

  _ValueSetComposeIncludeConcept call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code code,
      String display}) {
    return _ValueSetComposeIncludeConcept(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      code: code,
      display: display,
    );
  }
}

// ignore: unused_element
const $ValueSetComposeIncludeConcept = _$ValueSetComposeIncludeConceptTearOff();

mixin _$ValueSetComposeIncludeConcept {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Code get code;
  String get display;

  Map<String, dynamic> toJson();
  $ValueSetComposeIncludeConceptCopyWith<ValueSetComposeIncludeConcept>
      get copyWith;
}

abstract class $ValueSetComposeIncludeConceptCopyWith<$Res> {
  factory $ValueSetComposeIncludeConceptCopyWith(
          ValueSetComposeIncludeConcept value,
          $Res Function(ValueSetComposeIncludeConcept) then) =
      _$ValueSetComposeIncludeConceptCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code code,
      String display});
}

class _$ValueSetComposeIncludeConceptCopyWithImpl<$Res>
    implements $ValueSetComposeIncludeConceptCopyWith<$Res> {
  _$ValueSetComposeIncludeConceptCopyWithImpl(this._value, this._then);

  final ValueSetComposeIncludeConcept _value;
  // ignore: unused_field
  final $Res Function(ValueSetComposeIncludeConcept) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object display = freezed,
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
      display: display == freezed ? _value.display : display as String,
    ));
  }
}

abstract class _$ValueSetComposeIncludeConceptCopyWith<$Res>
    implements $ValueSetComposeIncludeConceptCopyWith<$Res> {
  factory _$ValueSetComposeIncludeConceptCopyWith(
          _ValueSetComposeIncludeConcept value,
          $Res Function(_ValueSetComposeIncludeConcept) then) =
      __$ValueSetComposeIncludeConceptCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code code,
      String display});
}

class __$ValueSetComposeIncludeConceptCopyWithImpl<$Res>
    extends _$ValueSetComposeIncludeConceptCopyWithImpl<$Res>
    implements _$ValueSetComposeIncludeConceptCopyWith<$Res> {
  __$ValueSetComposeIncludeConceptCopyWithImpl(
      _ValueSetComposeIncludeConcept _value,
      $Res Function(_ValueSetComposeIncludeConcept) _then)
      : super(_value, (v) => _then(v as _ValueSetComposeIncludeConcept));

  @override
  _ValueSetComposeIncludeConcept get _value =>
      super._value as _ValueSetComposeIncludeConcept;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object display = freezed,
  }) {
    return _then(_ValueSetComposeIncludeConcept(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as Code,
      display: display == freezed ? _value.display : display as String,
    ));
  }
}

@JsonSerializable()
class _$_ValueSetComposeIncludeConcept
    implements _ValueSetComposeIncludeConcept {
  _$_ValueSetComposeIncludeConcept(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.code,
      this.display});

  factory _$_ValueSetComposeIncludeConcept.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ValueSetComposeIncludeConceptFromJson(json);

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
  final String display;

  @override
  String toString() {
    return 'ValueSetComposeIncludeConcept(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, code: $code, display: $display)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ValueSetComposeIncludeConcept &&
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
            (identical(other.display, display) ||
                const DeepCollectionEquality().equals(other.display, display)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(display);

  @override
  _$ValueSetComposeIncludeConceptCopyWith<_ValueSetComposeIncludeConcept>
      get copyWith => __$ValueSetComposeIncludeConceptCopyWithImpl<
          _ValueSetComposeIncludeConcept>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ValueSetComposeIncludeConceptToJson(this);
  }
}

abstract class _ValueSetComposeIncludeConcept
    implements ValueSetComposeIncludeConcept {
  factory _ValueSetComposeIncludeConcept(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code code,
      String display}) = _$_ValueSetComposeIncludeConcept;

  factory _ValueSetComposeIncludeConcept.fromJson(Map<String, dynamic> json) =
      _$_ValueSetComposeIncludeConcept.fromJson;

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
  String get display;
  @override
  _$ValueSetComposeIncludeConceptCopyWith<_ValueSetComposeIncludeConcept>
      get copyWith;
}

ValueSetComposeIncludeFilter _$ValueSetComposeIncludeFilterFromJson(
    Map<String, dynamic> json) {
  return _ValueSetComposeIncludeFilter.fromJson(json);
}

class _$ValueSetComposeIncludeFilterTearOff {
  const _$ValueSetComposeIncludeFilterTearOff();

  _ValueSetComposeIncludeFilter call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code property,
      Code op,
      Code value}) {
    return _ValueSetComposeIncludeFilter(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      property: property,
      op: op,
      value: value,
    );
  }
}

// ignore: unused_element
const $ValueSetComposeIncludeFilter = _$ValueSetComposeIncludeFilterTearOff();

mixin _$ValueSetComposeIncludeFilter {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Code get property;
  Code get op;
  Code get value;

  Map<String, dynamic> toJson();
  $ValueSetComposeIncludeFilterCopyWith<ValueSetComposeIncludeFilter>
      get copyWith;
}

abstract class $ValueSetComposeIncludeFilterCopyWith<$Res> {
  factory $ValueSetComposeIncludeFilterCopyWith(
          ValueSetComposeIncludeFilter value,
          $Res Function(ValueSetComposeIncludeFilter) then) =
      _$ValueSetComposeIncludeFilterCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code property,
      Code op,
      Code value});
}

class _$ValueSetComposeIncludeFilterCopyWithImpl<$Res>
    implements $ValueSetComposeIncludeFilterCopyWith<$Res> {
  _$ValueSetComposeIncludeFilterCopyWithImpl(this._value, this._then);

  final ValueSetComposeIncludeFilter _value;
  // ignore: unused_field
  final $Res Function(ValueSetComposeIncludeFilter) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object property = freezed,
    Object op = freezed,
    Object value = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      property: property == freezed ? _value.property : property as Code,
      op: op == freezed ? _value.op : op as Code,
      value: value == freezed ? _value.value : value as Code,
    ));
  }
}

abstract class _$ValueSetComposeIncludeFilterCopyWith<$Res>
    implements $ValueSetComposeIncludeFilterCopyWith<$Res> {
  factory _$ValueSetComposeIncludeFilterCopyWith(
          _ValueSetComposeIncludeFilter value,
          $Res Function(_ValueSetComposeIncludeFilter) then) =
      __$ValueSetComposeIncludeFilterCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code property,
      Code op,
      Code value});
}

class __$ValueSetComposeIncludeFilterCopyWithImpl<$Res>
    extends _$ValueSetComposeIncludeFilterCopyWithImpl<$Res>
    implements _$ValueSetComposeIncludeFilterCopyWith<$Res> {
  __$ValueSetComposeIncludeFilterCopyWithImpl(
      _ValueSetComposeIncludeFilter _value,
      $Res Function(_ValueSetComposeIncludeFilter) _then)
      : super(_value, (v) => _then(v as _ValueSetComposeIncludeFilter));

  @override
  _ValueSetComposeIncludeFilter get _value =>
      super._value as _ValueSetComposeIncludeFilter;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object property = freezed,
    Object op = freezed,
    Object value = freezed,
  }) {
    return _then(_ValueSetComposeIncludeFilter(
      id: id == freezed ? _value.id : id as Id,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      property: property == freezed ? _value.property : property as Code,
      op: op == freezed ? _value.op : op as Code,
      value: value == freezed ? _value.value : value as Code,
    ));
  }
}

@JsonSerializable()
class _$_ValueSetComposeIncludeFilter implements _ValueSetComposeIncludeFilter {
  _$_ValueSetComposeIncludeFilter(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.property,
      this.op,
      this.value});

  factory _$_ValueSetComposeIncludeFilter.fromJson(Map<String, dynamic> json) =>
      _$_$_ValueSetComposeIncludeFilterFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Code property;
  @override
  final Code op;
  @override
  final Code value;

  @override
  String toString() {
    return 'ValueSetComposeIncludeFilter(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, property: $property, op: $op, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ValueSetComposeIncludeFilter &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
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
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(property) ^
      const DeepCollectionEquality().hash(op) ^
      const DeepCollectionEquality().hash(value);

  @override
  _$ValueSetComposeIncludeFilterCopyWith<_ValueSetComposeIncludeFilter>
      get copyWith => __$ValueSetComposeIncludeFilterCopyWithImpl<
          _ValueSetComposeIncludeFilter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ValueSetComposeIncludeFilterToJson(this);
  }
}

abstract class _ValueSetComposeIncludeFilter
    implements ValueSetComposeIncludeFilter {
  factory _ValueSetComposeIncludeFilter(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Code property,
      Code op,
      Code value}) = _$_ValueSetComposeIncludeFilter;

  factory _ValueSetComposeIncludeFilter.fromJson(Map<String, dynamic> json) =
      _$_ValueSetComposeIncludeFilter.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Code get property;
  @override
  Code get op;
  @override
  Code get value;
  @override
  _$ValueSetComposeIncludeFilterCopyWith<_ValueSetComposeIncludeFilter>
      get copyWith;
}
